using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShapesModule
{
    public class Square : Rectangle
    {
        private int _height;
        private int _width;
        public override int Height
        {
            get
            {
                return _height;
            }
            set
            {
                _height = value;
            }
        }

        public override int Width
        {
            get
            {
                return _width;
            }
            set
            {
                _width = value;
            }
        }
    }
}
