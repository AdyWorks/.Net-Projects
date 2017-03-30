using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AbstractFactory
{
    class ConcreteFactoryOne:AbstractFactory
    {
        public override AbstractProductAlpha CreateProductAlpha()
        {
            return new ProductAlphaA();
        }

        public override AbstractProductBeta CreateProductBeta()
        {
            return new ProductBetaA();
        }
    }
}
