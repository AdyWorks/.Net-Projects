using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShapesModule
{
    public class AreaCalculator
    {
        public static int CalculateArea(Rectangle r)
        {
            return r.Height * r.Width;
        }

        public static int CalculateArea(Square s)
        {
            return s.Height * s.Height;
        }
    }   
}
