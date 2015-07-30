using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using ObjectDisposal;

namespace UseOfPrivateObjects
{
    [TestClass]
    public class PrivateMethodsTests
    {
        [TestMethod]
        public void PrivateMethodTest()
        {
            PrivateObject privateObj = new PrivateObject(typeof(Derived));
            int methodValue = Convert.ToInt32(privateObj.Invoke("PrivateMethodForTesting"));
            Assert.AreEqual(-1000, methodValue);
        }
    }
}
