using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DbCompareSync.core
{
  public class Fibonacci
  {
    public static int Calculate(int x)
    {
      if (x <= 0)
      {
        return 0;
      }

      return Fibonacci.Calculate(x - 1) + Fibonacci.Calculate(x - 2);
    }

  }
}
