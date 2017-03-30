using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JustEvents
{
    class EventTest
    {
        //all this can be replaced by using EventHandler
        public delegate void StatusChangedHandler(object sender, ChangeStatusArgs e);
        public event StatusChangedHandler OnStatusChanged;

        //do some work and trigger the events
        public void TriggerSomeChanges(string newStatus)
        {
            Update(newStatus);
            //and update again
            Update("this is just a hardcoded test message");
        }

        private void Update(string newStatus)
        {
          
            if (OnStatusChanged == null)
                return;

            //attach the message to the event arguments
            ChangeStatusArgs args = new ChangeStatusArgs(newStatus);
            
            //trigger the event
            OnStatusChanged(this, args);
        }
    }
}
