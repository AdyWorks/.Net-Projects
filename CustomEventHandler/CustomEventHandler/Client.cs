using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CustomEventHandler
{
    class Client
    {
        internal void Subscribe(QuantityHandler handler)
        {
            handler.QuantityChangedEvent += new QuantityChangedDelegate(HandleNewQuantity);
        }

        private void HandleNewQuantity(QuantityHandler handler, Quantity quantity)
        {
            Console.WriteLine(String.Format("There are {0} added for a total of {1}, added at {2}.", quantity.Items, handler.TotalNoOfItemsAdded, quantity.LastChangedDate));
        }
    }
}
