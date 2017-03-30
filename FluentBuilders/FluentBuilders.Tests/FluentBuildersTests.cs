using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace FluentBuilders.Tests
{
    [TestClass]
    public class FluentBuildersTests
    {
        [TestMethod]
        public void IsItWorkingOrNot()
        {
            var customer = new CustomerBuilder().WithDiscount(100);
            var booking = new BookingBuilder()
                            .FromFirstDay("2015/08/15")
                            .ToLastDay("2015/08/20")
                            .ForCustomer(customer)
                            .AtCostPerDay(4);//some implicit casting happens here as well

            var totalCost = GetCostOfBooking(booking);
            Assert.AreEqual(totalCost, 20);

        }

        private decimal GetCostOfBooking(Booking booking)
        {
            return booking.GetTotalCostForDays();
        }
    }
}
