using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Gallio.Framework;
using MbUnit.Framework;
using MbUnit.Framework.ContractVerifiers;

namespace DbCompareSync.core.UnitTests
{
  [TestFixture]
  public class FibonacciTextFixture
  {
    [Test]
    public void FibonacciOfNumberGreaterThanOne()
    {
      int result = Fibonacci.Calculate(6);
      Assert.AreEqual(result, 8);

    }
  }
}
