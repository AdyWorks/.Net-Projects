using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AbstractFactory
{
    /*
     * The client is the one that decides what kind of framework to use, 
     * and implicitly the type of products valid for that framework.
     */
    class Client
    {
        private AbstractProductAlpha ProductAlpha;
        private AbstractProductBeta ProductBeta;

        public Client(AbstractFactory factory)
        {
            ProductAlpha = factory.CreateProductAlpha();
            ProductBeta = factory.CreateProductBeta();
        }
        public void Run()
        {
            ProductBeta.InteractWith(ProductAlpha);
        }
    }
}
