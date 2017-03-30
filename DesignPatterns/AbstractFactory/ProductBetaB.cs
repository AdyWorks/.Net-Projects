using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace AbstractFactory
{
    //all the little details related to the framework happens at this level
    class ProductBetaB : AbstractProductBeta
    {
        public override void InteractWith(AbstractProductAlpha pAlpha)
        {
            Console.WriteLine("You are now in B mode: " + this.GetType().Name + " is talking with " + pAlpha.GetType().Name);
        }
    }
}
