using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncWithExceptions
{
    class MyAsync
    {
        public event EventHandler MyEvent;

        private async void ThrowExceptionAsync()
        {
            throw new InvalidOperationException();
        }

        public void DoStuff()
        {
            try
            {
                ThrowExceptionAsync();
            }
            catch (Exception e)
            {

                throw;
            }
        }

        public void DoEventStuff(EventArgs args)
        {
            EventHandler handler = MyEvent;
            if(handler !=null)
            {
                handler(this, args);
            }
        }
        public void DoEventStuff()
        {
            MyEvent += DoAsyncEventStuff;
        }

        private async void DoAsyncEventStuff(object sender, EventArgs e)
        {
            await Task.Delay(1500);        
        }
    }
}
