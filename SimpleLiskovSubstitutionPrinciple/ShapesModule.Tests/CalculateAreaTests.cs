using System;
using ShapesModule;

using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace ShapesModule.Tests
{
    [TestClass]
    public class CalculateAreaTests
    {
        [TestMethod]
        public void Given_a_rectangle_calculate_area()
        {
            var aRectangle = new Rectangle() { Height = 10, Width = 5 };
            var area = AreaCalculator.CalculateArea(aRectangle);
            Assert.AreEqual(50, area);
        }

        [TestMethod]
        public void Given_a_square_calculate_area()
        {
            var aSquare = new Square() { Height = 5 };
            var area = AreaCalculator.CalculateArea(aSquare);
            Assert.AreEqual(25, area);
        }
    [TestMethod]
        public void Given_a_rectangle_and_a_square_calculate_rectangle_area_as_a_square()
        {
            Rectangle newRectangle = new Square();
            newRectangle.Height = 4;
            newRectangle.Width = 6;
            var result = AreaCalculator.CalculateArea(newRectangle);
            Assert.AreEqual(24, result);
            
        }
    }
}
