using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FluentBuilders
{
    public class DiscountScheme
    {
        private decimal _discount;

        internal void SetDiscountScheme(decimal discount)
        {
            this._discount = discount;
        }
    }
}
