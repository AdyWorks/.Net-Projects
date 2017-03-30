using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FluentBuilders
{
    public class Customer
    {
        private DiscountScheme _discountScheme;
        private string _name;
        private string _surname;

        public Customer(string name, string surname, FluentBuilders.DiscountScheme discountScheme)
        {
            this._name = name;
            this._surname = surname;
            this.DiscountScheme = discountScheme;
        }
        public DiscountScheme DiscountScheme { get; private set; }
    }
}
