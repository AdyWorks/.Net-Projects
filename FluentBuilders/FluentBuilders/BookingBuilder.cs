using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FluentBuilders
{
    public class BookingBuilder
    {
        private Booking _booking;

        public BookingBuilder()
        {
            _booking = new Booking();
        }

        public static implicit operator Booking(BookingBuilder builder)
        {
            return builder._booking;
        }

        public BookingBuilder ForCustomer(Customer customer)
        {
            _booking.SetCustomer(customer);
            return this;
        }

        public BookingBuilder FromFirstDay(string firstDay)
        {
            _booking.SetFirstDay(DateTime.Parse(firstDay));
            return this;
        }

        public BookingBuilder ToLastDay(string lastDay)
        {
            _booking.SetLastDay(DateTime.Parse(lastDay));
            return this;
        }

        public BookingBuilder AtCostPerDay(decimal costPerDay)
        {
            _booking.SetCostPerDay(costPerDay);
            return this;
        }

    }
}
