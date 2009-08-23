using System;
using System.Collections.Generic;
using System.Text;

using Gallio.Framework;

using MbUnit.Framework;
using MbUnit.Framework.ContractVerifiers;

namespace DbCompareSync.core.UnitTests
{
  [TestFixture]
  public class SQLServerTableCompareUnitTests
  {
    //
    // Connection string info should come from a configuration file. 
    // we'll leave a template of the configuration file in the 
    // project directory.
    //

    [SetUp]
    public void SetupDatabase()
    {
      //Is this run before each test? 
    }

    [Test]
    public void TablesMatch()
    {
      //
      // Write our test. (First step of TDD)
    }

    [Test]
    public void TablesDoNotMatch()
    {
    }

    [TearDown]
    public void TearDownDatabase()
    {
      //After each test?
    }
  }
}
