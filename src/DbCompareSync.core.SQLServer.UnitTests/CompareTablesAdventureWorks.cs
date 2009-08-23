using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Gallio.Framework;
using MbUnit.Framework;
using MbUnit.Framework.ContractVerifiers;

namespace DbCompareSync.core.SQLServer.UnitTests
{

  //
  // http://www.codeplex.com/Wiki/View.aspx?ProjectName=SqlServerSamples
  //
  // http://www.codeplex.com/MSFTDBProdSamples/Release/ProjectReleases.aspx?ReleaseId=4004
  //

  [TestFixture]
  public class CompareTablesAdventureWorks
  {
    //
    // Test will be performed with the Northwind database
    // from Microsoft.

    [SetUp]
    public void SQLServerTestSetup()
    {
      //Setup database. This might mean dropping the
      // Northwind database and then resetting it with
      // a script.
      //
    }

    [Test]
    public void TablesEqual1()
    {
      //
      // Compare two tables that are equal from the northwind database.
    }
  }
}
