using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using IM_Basic_App_GitHub; //add 

namespace BasicAppTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "Ian Morton - The Code Master");
        }
    }
}
