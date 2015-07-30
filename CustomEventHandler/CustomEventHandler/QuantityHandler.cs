using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CustomEventHandler
{
    internal delegate void QuantityChangedDelegate(QuantityHandler handler, Quantity quantity);

    class QuantityHandler
    {
        public event QuantityChangedDelegate QuantityChangedEvent;
        public int TotalNoOfItemsAdded { get; private set; }

        internal void Add(int items)
        {
            if (items <= 0)
            {
                Console.WriteLine(String.Format("Value {0} will not be added.", items));
                return;
            }

            var q = new Quantity(items);
            TotalNoOfItemsAdded += items;

            if (QuantityChangedEvent != null)
            {
                QuantityChangedEvent(this, q);
            }

        }


    }
}
