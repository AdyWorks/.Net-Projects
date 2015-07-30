using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;

namespace ObjectDisposal
{
    // Design pattern for a base class.
    public abstract class Base : IDisposable
    {
        private bool isDisposed = false;
        private string instanceName;
        private List<object> trackingList;
        
        public Base()
        {

        }
        
        public Base(string instanceName, List<object> tracking)
        {
            this.instanceName = instanceName;
            trackingList = tracking;
            trackingList.Add(this);
        }

        public string InstanceName
        {
            get
            {
                return instanceName;
            }
        }

        //Implement IDisposable.
        public void Dispose()
        {
            Console.WriteLine("\n[{0}].Base.Dispose()", instanceName);
            
            CleanUp(true);
            
            GC.SuppressFinalize(this);
        }

        protected virtual void CleanUp(bool releaseManually)
        {
            if (!isDisposed)
            {
                if (releaseManually)
                {
                    // Free other state (managed objects).
                    Console.WriteLine("[{0}] B -> manually triggered", instanceName);
                    
                    trackingList.Remove(this);
                    
                    Console.WriteLine("[{0}] Removed from tracking list: {1:x16}",
                        instanceName, this.GetHashCode());
                }
                else
                {
                    Console.WriteLine("[{0}] B -> triggered by the GC", instanceName);
                }
                
                isDisposed = true;
            }
        }

        // Use C# destructor syntax for finalization code.
        ~Base()
        {
            // Simply call Dispose(false).
            Console.WriteLine("\n[{0}].Base.Finalize()", instanceName);
            
            CleanUp(false);
        }
    }

    // Design pattern for a derived class.
    public class Derived : Base
    {
        private bool isDisposed = false;
        private IntPtr umResource;
        
        public Derived()
        {

        }
        public Derived(string instanceName, List<object> tracking) :
            base(instanceName, tracking)
        {
            // Save the instance name as an unmanaged resource
            umResource = Marshal.StringToCoTaskMemAuto(instanceName);
        }

        private int PrivateMethodForTesting()
        {
            return -1000;
        }

        protected override void CleanUp(bool releaseManually)
        {
            if (!isDisposed)
            {
                if (releaseManually)
                {
                    Console.WriteLine("[{0}] D -> -> manually triggered", InstanceName);
                    // Release managed resources.
                }
                else
                {
                    Console.WriteLine("[{0}] D -> triggered by the GC", InstanceName);
                }
               
                // Release unmanaged resources.
                if (umResource != IntPtr.Zero)
                {
                    Marshal.FreeCoTaskMem(umResource);
                    
                    Console.WriteLine("[{0}] Unmanaged memory freed at {1:x16}",
                        InstanceName, umResource.ToInt64());
                   
                    umResource = IntPtr.Zero;
                }
                
                isDisposed = true;
            }
            // Call Dispose in the base class.
            base.CleanUp(releaseManually);
        }
        // The derived class does not have a Finalize method
        // or a Dispose method without parameters because it inherits
        // them from the base class.
    }

    public class DisposingOfObjects
    {
        public static void Main()
        {
            List<object> tracking = new List<object>();

            // Dispose is not called, Finalize will be called later.
            using (null)
            {
                Console.WriteLine("\nDisposal Scenario: #1\n");
                Derived derived1 = new Derived("d1", tracking);
            }

            //GC.Collect(2, GCCollectionMode.Forced);

            // Dispose is implicitly called in the scope of the using statement.
            using (Derived derived2 = new Derived("d2", tracking))
            {
                Console.WriteLine("\nDisposal Scenario: #2\n");
            }


            // Dispose is explicitly called.
            using (null)
            {
                Console.WriteLine("\nDisposal Scenario: #3\n");
                Derived derived3 = new Derived("d3", tracking);
                derived3.Dispose();
            }
            

            // Again, Dispose is not called, Finalize will be called later.
            using (null)
            {
                Console.WriteLine("\nDisposal Scenario: #4\n");
                Derived derived4 = new Derived("d4", tracking);
            }

            //GC.Collect(3, GCCollectionMode.Forced);
            //GC.Collect(3, GCCollectionMode.Forced);

            // List the objects remaining to dispose.
            Console.WriteLine("\nObjects remaining to dispose = {0:d}", tracking.Count);
            foreach (Derived dd in tracking)
            {
                Console.WriteLine("    Reference Object: {0:s}, {1:x16}",
                    dd.InstanceName, dd.GetHashCode());
            }

            // Queued finalizers will be exeucted when Main() goes out of scope.
            Console.WriteLine("\nDequeueing finalizers...");
        }
    }
}
