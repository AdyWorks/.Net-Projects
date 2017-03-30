using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FluentBuilders
{
    public class CustomerBuilder
    {
        private Customer _customer;

        public CustomerBuilder()
        {
            _customer = new Customer("Name", "Goes here", new DiscountScheme());
        }

        public static implicit operator Customer(CustomerBuilder builder)
        {
            return builder._customer;
        }

        public CustomerBuilder WithDiscount(decimal discount)
        {
            _customer.DiscountScheme.SetDiscountScheme(discount);
            return this;
        }
    }
}
