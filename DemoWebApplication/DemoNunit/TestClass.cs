using NUnit.Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Addition;

namespace DemoNunit
{
    [TestFixture]
    public class TestClass
    {
        [Test]
        public void AddTest()
        {
            Class1 math = new Class1();
            int result = math.Add(12, 12);
            // TODO: Add your test code here
            Assert.AreEqual(24, result);
            Assert.Pass("Test Passing");
        }
    }
}
