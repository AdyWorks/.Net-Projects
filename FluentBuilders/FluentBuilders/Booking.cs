using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FluentBuilders
{
    public class Booking
    {
        private Customer _customer;
        private DateTime _firstDay;
        private DateTime _lastDay;
        private decimal _costPerDay;
        internal void SetCustomer(Customer customer)
        {
            _customer = customer;
        }

        internal void SetFirstDay(DateTime firstDay)
        {
            _firstDay = firstDay;
        }

        internal void SetLastDay(DateTime dateTime)
        {
            _lastDay = dateTime;
        }

        internal void SetCostPerDay(decimal costPerDay)
        {
            _costPerDay = costPerDay;
        }

        public decimal GetTotalCostForDays()
        {
            var noOfDays = (_lastDay - _firstDay).Days;
            return noOfDays * _costPerDay;
        }

    }
}
