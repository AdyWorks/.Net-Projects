using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace AbstractFactory
{
    class ProductBetaA : AbstractProductBeta
    {
        public override void InteractWith(AbstractProductAlpha pAlpha)
        {
            Console.WriteLine("You are now in A mode: " + this.GetType().Name + " is talking with " + pAlpha.GetType().Name);
        }
    }
}
