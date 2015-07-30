using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CustomEventHandler
{
    class Quantity : EventArgs
    {
        internal int Items { get; private set; }
        internal DateTime LastChangedDate { get; private set; }

        public Quantity(int noOfItems)
        {
            Items = noOfItems;
            LastChangedDate = DateTime.Now;
        }
    }
}
