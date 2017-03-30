using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AbstractFactory
{
    class ConcreteFactoryTwo:AbstractFactory
    {
        public override AbstractProductAlpha CreateProductAlpha()
        {
            return new ProductAlphaB();
        }

        public override AbstractProductBeta CreateProductBeta()
        {
            return new ProductBetaB();
        }
    }
}
