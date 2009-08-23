USE [AdventureWorks]
GO
/****** Object:  ForeignKey [FK_Employee_Contact_ContactID]    Script Date: 08/22/2009 22:33:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_Employee_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [FK_Employee_Contact_ContactID]
GO
/****** Object:  ForeignKey [FK_Employee_Employee_ManagerID]    Script Date: 08/22/2009 22:33:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_Employee_Employee_ManagerID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [FK_Employee_Employee_ManagerID]
GO
/****** Object:  ForeignKey [FK_EmployeeAddress_Address_AddressID]    Script Date: 08/22/2009 22:33:40 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeAddress_Address_AddressID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeAddress]'))
ALTER TABLE [HumanResources].[EmployeeAddress] DROP CONSTRAINT [FK_EmployeeAddress_Address_AddressID]
GO
/****** Object:  ForeignKey [FK_EmployeeAddress_Employee_EmployeeID]    Script Date: 08/22/2009 22:33:40 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeAddress_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeAddress]'))
ALTER TABLE [HumanResources].[EmployeeAddress] DROP CONSTRAINT [FK_EmployeeAddress_Employee_EmployeeID]
GO
/****** Object:  ForeignKey [FK_EmployeeDepartmentHistory_Department_DepartmentID]    Script Date: 08/22/2009 22:33:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeDepartmentHistory_Department_DepartmentID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]'))
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] DROP CONSTRAINT [FK_EmployeeDepartmentHistory_Department_DepartmentID]
GO
/****** Object:  ForeignKey [FK_EmployeeDepartmentHistory_Employee_EmployeeID]    Script Date: 08/22/2009 22:33:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeDepartmentHistory_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]'))
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] DROP CONSTRAINT [FK_EmployeeDepartmentHistory_Employee_EmployeeID]
GO
/****** Object:  ForeignKey [FK_EmployeeDepartmentHistory_Shift_ShiftID]    Script Date: 08/22/2009 22:33:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeDepartmentHistory_Shift_ShiftID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]'))
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] DROP CONSTRAINT [FK_EmployeeDepartmentHistory_Shift_ShiftID]
GO
/****** Object:  ForeignKey [FK_EmployeePayHistory_Employee_EmployeeID]    Script Date: 08/22/2009 22:33:46 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeePayHistory_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeePayHistory]'))
ALTER TABLE [HumanResources].[EmployeePayHistory] DROP CONSTRAINT [FK_EmployeePayHistory_Employee_EmployeeID]
GO
/****** Object:  ForeignKey [FK_JobCandidate_Employee_EmployeeID]    Script Date: 08/22/2009 22:33:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_JobCandidate_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[JobCandidate]'))
ALTER TABLE [HumanResources].[JobCandidate] DROP CONSTRAINT [FK_JobCandidate_Employee_EmployeeID]
GO
/****** Object:  ForeignKey [FK_Address_StateProvince_StateProvinceID]    Script Date: 08/22/2009 22:33:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Person].[FK_Address_StateProvince_StateProvinceID]') AND parent_object_id = OBJECT_ID(N'[Person].[Address]'))
ALTER TABLE [Person].[Address] DROP CONSTRAINT [FK_Address_StateProvince_StateProvinceID]
GO
/****** Object:  ForeignKey [FK_StateProvince_CountryRegion_CountryRegionCode]    Script Date: 08/22/2009 22:34:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Person].[FK_StateProvince_CountryRegion_CountryRegionCode]') AND parent_object_id = OBJECT_ID(N'[Person].[StateProvince]'))
ALTER TABLE [Person].[StateProvince] DROP CONSTRAINT [FK_StateProvince_CountryRegion_CountryRegionCode]
GO
/****** Object:  ForeignKey [FK_StateProvince_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:34:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Person].[FK_StateProvince_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Person].[StateProvince]'))
ALTER TABLE [Person].[StateProvince] DROP CONSTRAINT [FK_StateProvince_SalesTerritory_TerritoryID]
GO
/****** Object:  ForeignKey [FK_BillOfMaterials_Product_ComponentID]    Script Date: 08/22/2009 22:34:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_BillOfMaterials_Product_ComponentID]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [FK_BillOfMaterials_Product_ComponentID]
GO
/****** Object:  ForeignKey [FK_BillOfMaterials_Product_ProductAssemblyID]    Script Date: 08/22/2009 22:34:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_BillOfMaterials_Product_ProductAssemblyID]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [FK_BillOfMaterials_Product_ProductAssemblyID]
GO
/****** Object:  ForeignKey [FK_BillOfMaterials_UnitMeasure_UnitMeasureCode]    Script Date: 08/22/2009 22:34:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_BillOfMaterials_UnitMeasure_UnitMeasureCode]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [FK_BillOfMaterials_UnitMeasure_UnitMeasureCode]
GO
/****** Object:  ForeignKey [FK_Product_ProductModel_ProductModelID]    Script Date: 08/22/2009 22:34:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_Product_ProductModel_ProductModelID]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [FK_Product_ProductModel_ProductModelID]
GO
/****** Object:  ForeignKey [FK_Product_ProductSubcategory_ProductSubcategoryID]    Script Date: 08/22/2009 22:34:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_Product_ProductSubcategory_ProductSubcategoryID]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [FK_Product_ProductSubcategory_ProductSubcategoryID]
GO
/****** Object:  ForeignKey [FK_Product_UnitMeasure_SizeUnitMeasureCode]    Script Date: 08/22/2009 22:34:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_Product_UnitMeasure_SizeUnitMeasureCode]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [FK_Product_UnitMeasure_SizeUnitMeasureCode]
GO
/****** Object:  ForeignKey [FK_Product_UnitMeasure_WeightUnitMeasureCode]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_Product_UnitMeasure_WeightUnitMeasureCode]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [FK_Product_UnitMeasure_WeightUnitMeasureCode]
GO
/****** Object:  ForeignKey [FK_ProductCostHistory_Product_ProductID]    Script Date: 08/22/2009 22:34:40 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductCostHistory_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductCostHistory]'))
ALTER TABLE [Production].[ProductCostHistory] DROP CONSTRAINT [FK_ProductCostHistory_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_ProductDocument_Document_DocumentID]    Script Date: 08/22/2009 22:34:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductDocument_Document_DocumentID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductDocument]'))
ALTER TABLE [Production].[ProductDocument] DROP CONSTRAINT [FK_ProductDocument_Document_DocumentID]
GO
/****** Object:  ForeignKey [FK_ProductDocument_Product_ProductID]    Script Date: 08/22/2009 22:34:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductDocument_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductDocument]'))
ALTER TABLE [Production].[ProductDocument] DROP CONSTRAINT [FK_ProductDocument_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_ProductInventory_Location_LocationID]    Script Date: 08/22/2009 22:34:47 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductInventory_Location_LocationID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductInventory]'))
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [FK_ProductInventory_Location_LocationID]
GO
/****** Object:  ForeignKey [FK_ProductInventory_Product_ProductID]    Script Date: 08/22/2009 22:34:47 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductInventory_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductInventory]'))
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [FK_ProductInventory_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_ProductListPriceHistory_Product_ProductID]    Script Date: 08/22/2009 22:34:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductListPriceHistory_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductListPriceHistory]'))
ALTER TABLE [Production].[ProductListPriceHistory] DROP CONSTRAINT [FK_ProductListPriceHistory_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_ProductModelIllustration_Illustration_IllustrationID]    Script Date: 08/22/2009 22:34:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelIllustration_Illustration_IllustrationID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelIllustration]'))
ALTER TABLE [Production].[ProductModelIllustration] DROP CONSTRAINT [FK_ProductModelIllustration_Illustration_IllustrationID]
GO
/****** Object:  ForeignKey [FK_ProductModelIllustration_ProductModel_ProductModelID]    Script Date: 08/22/2009 22:34:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelIllustration_ProductModel_ProductModelID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelIllustration]'))
ALTER TABLE [Production].[ProductModelIllustration] DROP CONSTRAINT [FK_ProductModelIllustration_ProductModel_ProductModelID]
GO
/****** Object:  ForeignKey [FK_ProductModelProductDescriptionCulture_Culture_CultureID]    Script Date: 08/22/2009 22:34:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelProductDescriptionCulture_Culture_CultureID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelProductDescriptionCulture]'))
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] DROP CONSTRAINT [FK_ProductModelProductDescriptionCulture_Culture_CultureID]
GO
/****** Object:  ForeignKey [FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID]    Script Date: 08/22/2009 22:34:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelProductDescriptionCulture]'))
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] DROP CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID]
GO
/****** Object:  ForeignKey [FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID]    Script Date: 08/22/2009 22:34:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelProductDescriptionCulture]'))
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] DROP CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID]
GO
/****** Object:  ForeignKey [FK_ProductProductPhoto_Product_ProductID]    Script Date: 08/22/2009 22:35:01 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductProductPhoto_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductProductPhoto]'))
ALTER TABLE [Production].[ProductProductPhoto] DROP CONSTRAINT [FK_ProductProductPhoto_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_ProductProductPhoto_ProductPhoto_ProductPhotoID]    Script Date: 08/22/2009 22:35:02 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductProductPhoto_ProductPhoto_ProductPhotoID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductProductPhoto]'))
ALTER TABLE [Production].[ProductProductPhoto] DROP CONSTRAINT [FK_ProductProductPhoto_ProductPhoto_ProductPhotoID]
GO
/****** Object:  ForeignKey [FK_ProductReview_Product_ProductID]    Script Date: 08/22/2009 22:35:05 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductReview_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductReview]'))
ALTER TABLE [Production].[ProductReview] DROP CONSTRAINT [FK_ProductReview_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_ProductSubcategory_ProductCategory_ProductCategoryID]    Script Date: 08/22/2009 22:35:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductSubcategory_ProductCategory_ProductCategoryID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductSubcategory]'))
ALTER TABLE [Production].[ProductSubcategory] DROP CONSTRAINT [FK_ProductSubcategory_ProductCategory_ProductCategoryID]
GO
/****** Object:  ForeignKey [FK_TransactionHistory_Product_ProductID]    Script Date: 08/22/2009 22:35:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_TransactionHistory_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[TransactionHistory]'))
ALTER TABLE [Production].[TransactionHistory] DROP CONSTRAINT [FK_TransactionHistory_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_WorkOrder_Product_ProductID]    Script Date: 08/22/2009 22:35:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_WorkOrder_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_WorkOrder_ScrapReason_ScrapReasonID]    Script Date: 08/22/2009 22:35:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_WorkOrder_ScrapReason_ScrapReasonID]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_ScrapReason_ScrapReasonID]
GO
/****** Object:  ForeignKey [FK_WorkOrderRouting_Location_LocationID]    Script Date: 08/22/2009 22:35:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_WorkOrderRouting_Location_LocationID]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [FK_WorkOrderRouting_Location_LocationID]
GO
/****** Object:  ForeignKey [FK_WorkOrderRouting_WorkOrder_WorkOrderID]    Script Date: 08/22/2009 22:35:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_WorkOrderRouting_WorkOrder_WorkOrderID]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [FK_WorkOrderRouting_WorkOrder_WorkOrderID]
GO
/****** Object:  ForeignKey [FK_ProductVendor_Product_ProductID]    Script Date: 08/22/2009 22:35:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_ProductVendor_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [FK_ProductVendor_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_ProductVendor_UnitMeasure_UnitMeasureCode]    Script Date: 08/22/2009 22:35:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_ProductVendor_UnitMeasure_UnitMeasureCode]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [FK_ProductVendor_UnitMeasure_UnitMeasureCode]
GO
/****** Object:  ForeignKey [FK_ProductVendor_Vendor_VendorID]    Script Date: 08/22/2009 22:35:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_ProductVendor_Vendor_VendorID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [FK_ProductVendor_Vendor_VendorID]
GO
/****** Object:  ForeignKey [FK_PurchaseOrderDetail_Product_ProductID]    Script Date: 08/22/2009 22:35:39 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderDetail_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [FK_PurchaseOrderDetail_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID]    Script Date: 08/22/2009 22:35:39 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID]
GO
/****** Object:  ForeignKey [FK_PurchaseOrderHeader_Employee_EmployeeID]    Script Date: 08/22/2009 22:35:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderHeader_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [FK_PurchaseOrderHeader_Employee_EmployeeID]
GO
/****** Object:  ForeignKey [FK_PurchaseOrderHeader_ShipMethod_ShipMethodID]    Script Date: 08/22/2009 22:35:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderHeader_ShipMethod_ShipMethodID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [FK_PurchaseOrderHeader_ShipMethod_ShipMethodID]
GO
/****** Object:  ForeignKey [FK_PurchaseOrderHeader_Vendor_VendorID]    Script Date: 08/22/2009 22:35:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderHeader_Vendor_VendorID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [FK_PurchaseOrderHeader_Vendor_VendorID]
GO
/****** Object:  ForeignKey [FK_VendorAddress_Address_AddressID]    Script Date: 08/22/2009 22:35:54 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorAddress_Address_AddressID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorAddress]'))
ALTER TABLE [Purchasing].[VendorAddress] DROP CONSTRAINT [FK_VendorAddress_Address_AddressID]
GO
/****** Object:  ForeignKey [FK_VendorAddress_AddressType_AddressTypeID]    Script Date: 08/22/2009 22:35:54 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorAddress_AddressType_AddressTypeID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorAddress]'))
ALTER TABLE [Purchasing].[VendorAddress] DROP CONSTRAINT [FK_VendorAddress_AddressType_AddressTypeID]
GO
/****** Object:  ForeignKey [FK_VendorAddress_Vendor_VendorID]    Script Date: 08/22/2009 22:35:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorAddress_Vendor_VendorID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorAddress]'))
ALTER TABLE [Purchasing].[VendorAddress] DROP CONSTRAINT [FK_VendorAddress_Vendor_VendorID]
GO
/****** Object:  ForeignKey [FK_VendorContact_Contact_ContactID]    Script Date: 08/22/2009 22:35:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorContact_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorContact]'))
ALTER TABLE [Purchasing].[VendorContact] DROP CONSTRAINT [FK_VendorContact_Contact_ContactID]
GO
/****** Object:  ForeignKey [FK_VendorContact_ContactType_ContactTypeID]    Script Date: 08/22/2009 22:35:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorContact_ContactType_ContactTypeID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorContact]'))
ALTER TABLE [Purchasing].[VendorContact] DROP CONSTRAINT [FK_VendorContact_ContactType_ContactTypeID]
GO
/****** Object:  ForeignKey [FK_VendorContact_Vendor_VendorID]    Script Date: 08/22/2009 22:35:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorContact_Vendor_VendorID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorContact]'))
ALTER TABLE [Purchasing].[VendorContact] DROP CONSTRAINT [FK_VendorContact_Vendor_VendorID]
GO
/****** Object:  ForeignKey [FK_ContactCreditCard_Contact_ContactID]    Script Date: 08/22/2009 22:35:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_ContactCreditCard_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Sales].[ContactCreditCard]'))
ALTER TABLE [Sales].[ContactCreditCard] DROP CONSTRAINT [FK_ContactCreditCard_Contact_ContactID]
GO
/****** Object:  ForeignKey [FK_ContactCreditCard_CreditCard_CreditCardID]    Script Date: 08/22/2009 22:35:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_ContactCreditCard_CreditCard_CreditCardID]') AND parent_object_id = OBJECT_ID(N'[Sales].[ContactCreditCard]'))
ALTER TABLE [Sales].[ContactCreditCard] DROP CONSTRAINT [FK_ContactCreditCard_CreditCard_CreditCardID]
GO
/****** Object:  ForeignKey [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode]    Script Date: 08/22/2009 22:36:01 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CountryRegionCurrency_CountryRegion_CountryRegionCode]') AND parent_object_id = OBJECT_ID(N'[Sales].[CountryRegionCurrency]'))
ALTER TABLE [Sales].[CountryRegionCurrency] DROP CONSTRAINT [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode]
GO
/****** Object:  ForeignKey [FK_CountryRegionCurrency_Currency_CurrencyCode]    Script Date: 08/22/2009 22:36:01 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CountryRegionCurrency_Currency_CurrencyCode]') AND parent_object_id = OBJECT_ID(N'[Sales].[CountryRegionCurrency]'))
ALTER TABLE [Sales].[CountryRegionCurrency] DROP CONSTRAINT [FK_CountryRegionCurrency_Currency_CurrencyCode]
GO
/****** Object:  ForeignKey [FK_CurrencyRate_Currency_FromCurrencyCode]    Script Date: 08/22/2009 22:36:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CurrencyRate_Currency_FromCurrencyCode]') AND parent_object_id = OBJECT_ID(N'[Sales].[CurrencyRate]'))
ALTER TABLE [Sales].[CurrencyRate] DROP CONSTRAINT [FK_CurrencyRate_Currency_FromCurrencyCode]
GO
/****** Object:  ForeignKey [FK_CurrencyRate_Currency_ToCurrencyCode]    Script Date: 08/22/2009 22:36:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CurrencyRate_Currency_ToCurrencyCode]') AND parent_object_id = OBJECT_ID(N'[Sales].[CurrencyRate]'))
ALTER TABLE [Sales].[CurrencyRate] DROP CONSTRAINT [FK_CurrencyRate_Currency_ToCurrencyCode]
GO
/****** Object:  ForeignKey [FK_Customer_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:36:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Customer_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Customer]'))
ALTER TABLE [Sales].[Customer] DROP CONSTRAINT [FK_Customer_SalesTerritory_TerritoryID]
GO
/****** Object:  ForeignKey [FK_CustomerAddress_Address_AddressID]    Script Date: 08/22/2009 22:36:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CustomerAddress_Address_AddressID]') AND parent_object_id = OBJECT_ID(N'[Sales].[CustomerAddress]'))
ALTER TABLE [Sales].[CustomerAddress] DROP CONSTRAINT [FK_CustomerAddress_Address_AddressID]
GO
/****** Object:  ForeignKey [FK_CustomerAddress_AddressType_AddressTypeID]    Script Date: 08/22/2009 22:36:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CustomerAddress_AddressType_AddressTypeID]') AND parent_object_id = OBJECT_ID(N'[Sales].[CustomerAddress]'))
ALTER TABLE [Sales].[CustomerAddress] DROP CONSTRAINT [FK_CustomerAddress_AddressType_AddressTypeID]
GO
/****** Object:  ForeignKey [FK_CustomerAddress_Customer_CustomerID]    Script Date: 08/22/2009 22:36:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CustomerAddress_Customer_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[CustomerAddress]'))
ALTER TABLE [Sales].[CustomerAddress] DROP CONSTRAINT [FK_CustomerAddress_Customer_CustomerID]
GO
/****** Object:  ForeignKey [FK_Individual_Contact_ContactID]    Script Date: 08/22/2009 22:36:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Individual_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Individual]'))
ALTER TABLE [Sales].[Individual] DROP CONSTRAINT [FK_Individual_Contact_ContactID]
GO
/****** Object:  ForeignKey [FK_Individual_Customer_CustomerID]    Script Date: 08/22/2009 22:36:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Individual_Customer_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Individual]'))
ALTER TABLE [Sales].[Individual] DROP CONSTRAINT [FK_Individual_Customer_CustomerID]
GO
/****** Object:  ForeignKey [FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID]    Script Date: 08/22/2009 22:36:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID]
GO
/****** Object:  ForeignKey [FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID]    Script Date: 08/22/2009 22:36:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_Address_BillToAddressID]    Script Date: 08/22/2009 22:36:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_Address_BillToAddressID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_Address_BillToAddressID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_Address_ShipToAddressID]    Script Date: 08/22/2009 22:36:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_Address_ShipToAddressID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_Address_ShipToAddressID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_Contact_ContactID]    Script Date: 08/22/2009 22:36:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_Contact_ContactID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_CreditCard_CreditCardID]    Script Date: 08/22/2009 22:36:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_CreditCard_CreditCardID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_CreditCard_CreditCardID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_CurrencyRate_CurrencyRateID]    Script Date: 08/22/2009 22:36:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_CurrencyRate_CurrencyRateID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_CurrencyRate_CurrencyRateID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_Customer_CustomerID]    Script Date: 08/22/2009 22:36:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_Customer_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_Customer_CustomerID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_SalesPerson_SalesPersonID]    Script Date: 08/22/2009 22:36:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_SalesPerson_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_SalesPerson_SalesPersonID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:36:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_SalesTerritory_TerritoryID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_ShipMethod_ShipMethodID]    Script Date: 08/22/2009 22:36:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_ShipMethod_ShipMethodID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_ShipMethod_ShipMethodID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID]    Script Date: 08/22/2009 22:36:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeaderSalesReason]'))
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] DROP CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID]
GO
/****** Object:  ForeignKey [FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID]    Script Date: 08/22/2009 22:36:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeaderSalesReason]'))
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] DROP CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID]
GO
/****** Object:  ForeignKey [FK_SalesPerson_Employee_SalesPersonID]    Script Date: 08/22/2009 22:36:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesPerson_Employee_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [FK_SalesPerson_Employee_SalesPersonID]
GO
/****** Object:  ForeignKey [FK_SalesPerson_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:36:42 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesPerson_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [FK_SalesPerson_SalesTerritory_TerritoryID]
GO
/****** Object:  ForeignKey [FK_SalesPersonQuotaHistory_SalesPerson_SalesPersonID]    Script Date: 08/22/2009 22:36:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesPersonQuotaHistory_SalesPerson_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPersonQuotaHistory]'))
ALTER TABLE [Sales].[SalesPersonQuotaHistory] DROP CONSTRAINT [FK_SalesPersonQuotaHistory_SalesPerson_SalesPersonID]
GO
/****** Object:  ForeignKey [FK_SalesTaxRate_StateProvince_StateProvinceID]    Script Date: 08/22/2009 22:36:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesTaxRate_StateProvince_StateProvinceID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTaxRate]'))
ALTER TABLE [Sales].[SalesTaxRate] DROP CONSTRAINT [FK_SalesTaxRate_StateProvince_StateProvinceID]
GO
/****** Object:  ForeignKey [FK_SalesTerritoryHistory_SalesPerson_SalesPersonID]    Script Date: 08/22/2009 22:36:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesTerritoryHistory_SalesPerson_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]'))
ALTER TABLE [Sales].[SalesTerritoryHistory] DROP CONSTRAINT [FK_SalesTerritoryHistory_SalesPerson_SalesPersonID]
GO
/****** Object:  ForeignKey [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:36:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesTerritoryHistory_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]'))
ALTER TABLE [Sales].[SalesTerritoryHistory] DROP CONSTRAINT [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID]
GO
/****** Object:  ForeignKey [FK_ShoppingCartItem_Product_ProductID]    Script Date: 08/22/2009 22:37:01 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_ShoppingCartItem_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Sales].[ShoppingCartItem]'))
ALTER TABLE [Sales].[ShoppingCartItem] DROP CONSTRAINT [FK_ShoppingCartItem_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_SpecialOfferProduct_Product_ProductID]    Script Date: 08/22/2009 22:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SpecialOfferProduct_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOfferProduct]'))
ALTER TABLE [Sales].[SpecialOfferProduct] DROP CONSTRAINT [FK_SpecialOfferProduct_Product_ProductID]
GO
/****** Object:  ForeignKey [FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID]    Script Date: 08/22/2009 22:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOfferProduct]'))
ALTER TABLE [Sales].[SpecialOfferProduct] DROP CONSTRAINT [FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID]
GO
/****** Object:  ForeignKey [FK_Store_Customer_CustomerID]    Script Date: 08/22/2009 22:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Store_Customer_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Store]'))
ALTER TABLE [Sales].[Store] DROP CONSTRAINT [FK_Store_Customer_CustomerID]
GO
/****** Object:  ForeignKey [FK_Store_SalesPerson_SalesPersonID]    Script Date: 08/22/2009 22:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Store_SalesPerson_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Store]'))
ALTER TABLE [Sales].[Store] DROP CONSTRAINT [FK_Store_SalesPerson_SalesPersonID]
GO
/****** Object:  ForeignKey [FK_StoreContact_Contact_ContactID]    Script Date: 08/22/2009 22:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_StoreContact_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Sales].[StoreContact]'))
ALTER TABLE [Sales].[StoreContact] DROP CONSTRAINT [FK_StoreContact_Contact_ContactID]
GO
/****** Object:  ForeignKey [FK_StoreContact_ContactType_ContactTypeID]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_StoreContact_ContactType_ContactTypeID]') AND parent_object_id = OBJECT_ID(N'[Sales].[StoreContact]'))
ALTER TABLE [Sales].[StoreContact] DROP CONSTRAINT [FK_StoreContact_ContactType_ContactTypeID]
GO
/****** Object:  ForeignKey [FK_StoreContact_Store_CustomerID]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_StoreContact_Store_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[StoreContact]'))
ALTER TABLE [Sales].[StoreContact] DROP CONSTRAINT [FK_StoreContact_Store_CustomerID]
GO
/****** Object:  Check [CK_Employee_BirthDate]    Script Date: 08/22/2009 22:33:37 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_BirthDate]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_BirthDate]
GO
/****** Object:  Check [CK_Employee_Gender]    Script Date: 08/22/2009 22:33:37 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_Gender]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_Gender]
GO
/****** Object:  Check [CK_Employee_HireDate]    Script Date: 08/22/2009 22:33:37 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_HireDate]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_HireDate]
GO
/****** Object:  Check [CK_Employee_MaritalStatus]    Script Date: 08/22/2009 22:33:37 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_MaritalStatus]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_MaritalStatus]
GO
/****** Object:  Check [CK_Employee_SickLeaveHours]    Script Date: 08/22/2009 22:33:37 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_SickLeaveHours]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_SickLeaveHours]
GO
/****** Object:  Check [CK_Employee_VacationHours]    Script Date: 08/22/2009 22:33:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_VacationHours]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_VacationHours]
GO
/****** Object:  Check [CK_EmployeeDepartmentHistory_EndDate]    Script Date: 08/22/2009 22:33:43 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_EmployeeDepartmentHistory_EndDate]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]'))
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] DROP CONSTRAINT [CK_EmployeeDepartmentHistory_EndDate]
GO
/****** Object:  Check [CK_EmployeePayHistory_PayFrequency]    Script Date: 08/22/2009 22:33:46 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_EmployeePayHistory_PayFrequency]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeePayHistory]'))
ALTER TABLE [HumanResources].[EmployeePayHistory] DROP CONSTRAINT [CK_EmployeePayHistory_PayFrequency]
GO
/****** Object:  Check [CK_EmployeePayHistory_Rate]    Script Date: 08/22/2009 22:33:46 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_EmployeePayHistory_Rate]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeePayHistory]'))
ALTER TABLE [HumanResources].[EmployeePayHistory] DROP CONSTRAINT [CK_EmployeePayHistory_Rate]
GO
/****** Object:  Check [CK_Contact_EmailPromotion]    Script Date: 08/22/2009 22:34:03 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Person].[CK_Contact_EmailPromotion]') AND parent_object_id = OBJECT_ID(N'[Person].[Contact]'))
ALTER TABLE [Person].[Contact] DROP CONSTRAINT [CK_Contact_EmailPromotion]
GO
/****** Object:  Check [CK_BillOfMaterials_BOMLevel]    Script Date: 08/22/2009 22:34:15 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_BillOfMaterials_BOMLevel]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [CK_BillOfMaterials_BOMLevel]
GO
/****** Object:  Check [CK_BillOfMaterials_EndDate]    Script Date: 08/22/2009 22:34:15 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_BillOfMaterials_EndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [CK_BillOfMaterials_EndDate]
GO
/****** Object:  Check [CK_BillOfMaterials_PerAssemblyQty]    Script Date: 08/22/2009 22:34:15 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_BillOfMaterials_PerAssemblyQty]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [CK_BillOfMaterials_PerAssemblyQty]
GO
/****** Object:  Check [CK_BillOfMaterials_ProductAssemblyID]    Script Date: 08/22/2009 22:34:15 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_BillOfMaterials_ProductAssemblyID]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [CK_BillOfMaterials_ProductAssemblyID]
GO
/****** Object:  Check [CK_Document_Status]    Script Date: 08/22/2009 22:34:21 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Document_Status]') AND parent_object_id = OBJECT_ID(N'[Production].[Document]'))
ALTER TABLE [Production].[Document] DROP CONSTRAINT [CK_Document_Status]
GO
/****** Object:  Check [CK_Location_Availability]    Script Date: 08/22/2009 22:34:25 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Location_Availability]') AND parent_object_id = OBJECT_ID(N'[Production].[Location]'))
ALTER TABLE [Production].[Location] DROP CONSTRAINT [CK_Location_Availability]
GO
/****** Object:  Check [CK_Location_CostRate]    Script Date: 08/22/2009 22:34:25 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Location_CostRate]') AND parent_object_id = OBJECT_ID(N'[Production].[Location]'))
ALTER TABLE [Production].[Location] DROP CONSTRAINT [CK_Location_CostRate]
GO
/****** Object:  Check [CK_Product_Class]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_Class]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_Class]
GO
/****** Object:  Check [CK_Product_DaysToManufacture]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_DaysToManufacture]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_DaysToManufacture]
GO
/****** Object:  Check [CK_Product_ListPrice]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_ListPrice]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_ListPrice]
GO
/****** Object:  Check [CK_Product_ProductLine]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_ProductLine]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_ProductLine]
GO
/****** Object:  Check [CK_Product_ReorderPoint]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_ReorderPoint]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_ReorderPoint]
GO
/****** Object:  Check [CK_Product_SafetyStockLevel]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_SafetyStockLevel]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_SafetyStockLevel]
GO
/****** Object:  Check [CK_Product_SellEndDate]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_SellEndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_SellEndDate]
GO
/****** Object:  Check [CK_Product_StandardCost]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_StandardCost]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_StandardCost]
GO
/****** Object:  Check [CK_Product_Style]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_Style]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_Style]
GO
/****** Object:  Check [CK_Product_Weight]    Script Date: 08/22/2009 22:34:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_Weight]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_Weight]
GO
/****** Object:  Check [CK_ProductCostHistory_EndDate]    Script Date: 08/22/2009 22:34:40 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductCostHistory_EndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductCostHistory]'))
ALTER TABLE [Production].[ProductCostHistory] DROP CONSTRAINT [CK_ProductCostHistory_EndDate]
GO
/****** Object:  Check [CK_ProductCostHistory_StandardCost]    Script Date: 08/22/2009 22:34:40 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductCostHistory_StandardCost]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductCostHistory]'))
ALTER TABLE [Production].[ProductCostHistory] DROP CONSTRAINT [CK_ProductCostHistory_StandardCost]
GO
/****** Object:  Check [CK_ProductInventory_Bin]    Script Date: 08/22/2009 22:34:47 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductInventory_Bin]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductInventory]'))
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [CK_ProductInventory_Bin]
GO
/****** Object:  Check [CK_ProductInventory_Shelf]    Script Date: 08/22/2009 22:34:47 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductInventory_Shelf]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductInventory]'))
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [CK_ProductInventory_Shelf]
GO
/****** Object:  Check [CK_ProductListPriceHistory_EndDate]    Script Date: 08/22/2009 22:34:50 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductListPriceHistory_EndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductListPriceHistory]'))
ALTER TABLE [Production].[ProductListPriceHistory] DROP CONSTRAINT [CK_ProductListPriceHistory_EndDate]
GO
/****** Object:  Check [CK_ProductListPriceHistory_ListPrice]    Script Date: 08/22/2009 22:34:50 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductListPriceHistory_ListPrice]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductListPriceHistory]'))
ALTER TABLE [Production].[ProductListPriceHistory] DROP CONSTRAINT [CK_ProductListPriceHistory_ListPrice]
GO
/****** Object:  Check [CK_ProductReview_Rating]    Script Date: 08/22/2009 22:35:05 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductReview_Rating]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductReview]'))
ALTER TABLE [Production].[ProductReview] DROP CONSTRAINT [CK_ProductReview_Rating]
GO
/****** Object:  Check [CK_TransactionHistory_TransactionType]    Script Date: 08/22/2009 22:35:14 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_TransactionHistory_TransactionType]') AND parent_object_id = OBJECT_ID(N'[Production].[TransactionHistory]'))
ALTER TABLE [Production].[TransactionHistory] DROP CONSTRAINT [CK_TransactionHistory_TransactionType]
GO
/****** Object:  Check [CK_TransactionHistoryArchive_TransactionType]    Script Date: 08/22/2009 22:35:18 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_TransactionHistoryArchive_TransactionType]') AND parent_object_id = OBJECT_ID(N'[Production].[TransactionHistoryArchive]'))
ALTER TABLE [Production].[TransactionHistoryArchive] DROP CONSTRAINT [CK_TransactionHistoryArchive_TransactionType]
GO
/****** Object:  Check [CK_WorkOrder_EndDate]    Script Date: 08/22/2009 22:35:24 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrder_EndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [CK_WorkOrder_EndDate]
GO
/****** Object:  Check [CK_WorkOrder_OrderQty]    Script Date: 08/22/2009 22:35:24 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrder_OrderQty]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [CK_WorkOrder_OrderQty]
GO
/****** Object:  Check [CK_WorkOrder_ScrappedQty]    Script Date: 08/22/2009 22:35:24 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrder_ScrappedQty]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [CK_WorkOrder_ScrappedQty]
GO
/****** Object:  Check [CK_WorkOrderRouting_ActualCost]    Script Date: 08/22/2009 22:35:29 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_ActualCost]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_ActualCost]
GO
/****** Object:  Check [CK_WorkOrderRouting_ActualEndDate]    Script Date: 08/22/2009 22:35:29 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_ActualEndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_ActualEndDate]
GO
/****** Object:  Check [CK_WorkOrderRouting_ActualResourceHrs]    Script Date: 08/22/2009 22:35:29 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_ActualResourceHrs]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_ActualResourceHrs]
GO
/****** Object:  Check [CK_WorkOrderRouting_PlannedCost]    Script Date: 08/22/2009 22:35:29 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_PlannedCost]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_PlannedCost]
GO
/****** Object:  Check [CK_WorkOrderRouting_ScheduledEndDate]    Script Date: 08/22/2009 22:35:29 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_ScheduledEndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_ScheduledEndDate]
GO
/****** Object:  Check [CK_ProductVendor_AverageLeadTime]    Script Date: 08/22/2009 22:35:34 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_AverageLeadTime]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_AverageLeadTime]
GO
/****** Object:  Check [CK_ProductVendor_LastReceiptCost]    Script Date: 08/22/2009 22:35:34 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_LastReceiptCost]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_LastReceiptCost]
GO
/****** Object:  Check [CK_ProductVendor_MaxOrderQty]    Script Date: 08/22/2009 22:35:34 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_MaxOrderQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_MaxOrderQty]
GO
/****** Object:  Check [CK_ProductVendor_MinOrderQty]    Script Date: 08/22/2009 22:35:34 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_MinOrderQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_MinOrderQty]
GO
/****** Object:  Check [CK_ProductVendor_OnOrderQty]    Script Date: 08/22/2009 22:35:34 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_OnOrderQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_OnOrderQty]
GO
/****** Object:  Check [CK_ProductVendor_StandardPrice]    Script Date: 08/22/2009 22:35:34 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_StandardPrice]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_StandardPrice]
GO
/****** Object:  Check [CK_PurchaseOrderDetail_OrderQty]    Script Date: 08/22/2009 22:35:39 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderDetail_OrderQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [CK_PurchaseOrderDetail_OrderQty]
GO
/****** Object:  Check [CK_PurchaseOrderDetail_ReceivedQty]    Script Date: 08/22/2009 22:35:39 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderDetail_ReceivedQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [CK_PurchaseOrderDetail_ReceivedQty]
GO
/****** Object:  Check [CK_PurchaseOrderDetail_RejectedQty]    Script Date: 08/22/2009 22:35:39 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderDetail_RejectedQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [CK_PurchaseOrderDetail_RejectedQty]
GO
/****** Object:  Check [CK_PurchaseOrderDetail_UnitPrice]    Script Date: 08/22/2009 22:35:39 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderDetail_UnitPrice]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [CK_PurchaseOrderDetail_UnitPrice]
GO
/****** Object:  Check [CK_PurchaseOrderHeader_Freight]    Script Date: 08/22/2009 22:35:45 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_Freight]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_Freight]
GO
/****** Object:  Check [CK_PurchaseOrderHeader_ShipDate]    Script Date: 08/22/2009 22:35:45 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_ShipDate]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_ShipDate]
GO
/****** Object:  Check [CK_PurchaseOrderHeader_Status]    Script Date: 08/22/2009 22:35:45 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_Status]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_Status]
GO
/****** Object:  Check [CK_PurchaseOrderHeader_SubTotal]    Script Date: 08/22/2009 22:35:45 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_SubTotal]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_SubTotal]
GO
/****** Object:  Check [CK_PurchaseOrderHeader_TaxAmt]    Script Date: 08/22/2009 22:35:46 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_TaxAmt]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_TaxAmt]
GO
/****** Object:  Check [CK_ShipMethod_ShipBase]    Script Date: 08/22/2009 22:35:49 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ShipMethod_ShipBase]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ShipMethod]'))
ALTER TABLE [Purchasing].[ShipMethod] DROP CONSTRAINT [CK_ShipMethod_ShipBase]
GO
/****** Object:  Check [CK_ShipMethod_ShipRate]    Script Date: 08/22/2009 22:35:49 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ShipMethod_ShipRate]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ShipMethod]'))
ALTER TABLE [Purchasing].[ShipMethod] DROP CONSTRAINT [CK_ShipMethod_ShipRate]
GO
/****** Object:  Check [CK_Vendor_CreditRating]    Script Date: 08/22/2009 22:35:52 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_Vendor_CreditRating]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[Vendor]'))
ALTER TABLE [Purchasing].[Vendor] DROP CONSTRAINT [CK_Vendor_CreditRating]
GO
/****** Object:  Check [CK_Customer_CustomerType]    Script Date: 08/22/2009 22:36:12 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_Customer_CustomerType]') AND parent_object_id = OBJECT_ID(N'[Sales].[Customer]'))
ALTER TABLE [Sales].[Customer] DROP CONSTRAINT [CK_Customer_CustomerType]
GO
/****** Object:  Check [CK_SalesOrderDetail_OrderQty]    Script Date: 08/22/2009 22:36:23 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderDetail_OrderQty]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [CK_SalesOrderDetail_OrderQty]
GO
/****** Object:  Check [CK_SalesOrderDetail_UnitPrice]    Script Date: 08/22/2009 22:36:23 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderDetail_UnitPrice]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [CK_SalesOrderDetail_UnitPrice]
GO
/****** Object:  Check [CK_SalesOrderDetail_UnitPriceDiscount]    Script Date: 08/22/2009 22:36:23 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderDetail_UnitPriceDiscount]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [CK_SalesOrderDetail_UnitPriceDiscount]
GO
/****** Object:  Check [CK_SalesOrderHeader_DueDate]    Script Date: 08/22/2009 22:36:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_DueDate]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_DueDate]
GO
/****** Object:  Check [CK_SalesOrderHeader_Freight]    Script Date: 08/22/2009 22:36:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_Freight]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_Freight]
GO
/****** Object:  Check [CK_SalesOrderHeader_ShipDate]    Script Date: 08/22/2009 22:36:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_ShipDate]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_ShipDate]
GO
/****** Object:  Check [CK_SalesOrderHeader_Status]    Script Date: 08/22/2009 22:36:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_Status]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_Status]
GO
/****** Object:  Check [CK_SalesOrderHeader_SubTotal]    Script Date: 08/22/2009 22:36:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_SubTotal]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_SubTotal]
GO
/****** Object:  Check [CK_SalesOrderHeader_TaxAmt]    Script Date: 08/22/2009 22:36:35 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_TaxAmt]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_TaxAmt]
GO
/****** Object:  Check [CK_SalesPerson_Bonus]    Script Date: 08/22/2009 22:36:42 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_Bonus]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_Bonus]
GO
/****** Object:  Check [CK_SalesPerson_CommissionPct]    Script Date: 08/22/2009 22:36:42 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_CommissionPct]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_CommissionPct]
GO
/****** Object:  Check [CK_SalesPerson_SalesLastYear]    Script Date: 08/22/2009 22:36:42 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_SalesLastYear]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_SalesLastYear]
GO
/****** Object:  Check [CK_SalesPerson_SalesQuota]    Script Date: 08/22/2009 22:36:42 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_SalesQuota]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_SalesQuota]
GO
/****** Object:  Check [CK_SalesPerson_SalesYTD]    Script Date: 08/22/2009 22:36:42 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_SalesYTD]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_SalesYTD]
GO
/****** Object:  Check [CK_SalesPersonQuotaHistory_SalesQuota]    Script Date: 08/22/2009 22:36:45 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPersonQuotaHistory_SalesQuota]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPersonQuotaHistory]'))
ALTER TABLE [Sales].[SalesPersonQuotaHistory] DROP CONSTRAINT [CK_SalesPersonQuotaHistory_SalesQuota]
GO
/****** Object:  Check [CK_SalesTaxRate_TaxType]    Script Date: 08/22/2009 22:36:50 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTaxRate_TaxType]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTaxRate]'))
ALTER TABLE [Sales].[SalesTaxRate] DROP CONSTRAINT [CK_SalesTaxRate_TaxType]
GO
/****** Object:  Check [CK_SalesTerritory_CostLastYear]    Script Date: 08/22/2009 22:36:54 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritory_CostLastYear]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritory]'))
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [CK_SalesTerritory_CostLastYear]
GO
/****** Object:  Check [CK_SalesTerritory_CostYTD]    Script Date: 08/22/2009 22:36:54 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritory_CostYTD]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritory]'))
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [CK_SalesTerritory_CostYTD]
GO
/****** Object:  Check [CK_SalesTerritory_SalesLastYear]    Script Date: 08/22/2009 22:36:55 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritory_SalesLastYear]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritory]'))
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [CK_SalesTerritory_SalesLastYear]
GO
/****** Object:  Check [CK_SalesTerritory_SalesYTD]    Script Date: 08/22/2009 22:36:55 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritory_SalesYTD]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritory]'))
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [CK_SalesTerritory_SalesYTD]
GO
/****** Object:  Check [CK_SalesTerritoryHistory_EndDate]    Script Date: 08/22/2009 22:36:58 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritoryHistory_EndDate]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]'))
ALTER TABLE [Sales].[SalesTerritoryHistory] DROP CONSTRAINT [CK_SalesTerritoryHistory_EndDate]
GO
/****** Object:  Check [CK_ShoppingCartItem_Quantity]    Script Date: 08/22/2009 22:37:01 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_ShoppingCartItem_Quantity]') AND parent_object_id = OBJECT_ID(N'[Sales].[ShoppingCartItem]'))
ALTER TABLE [Sales].[ShoppingCartItem] DROP CONSTRAINT [CK_ShoppingCartItem_Quantity]
GO
/****** Object:  Check [CK_SpecialOffer_DiscountPct]    Script Date: 08/22/2009 22:37:05 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SpecialOffer_DiscountPct]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOffer]'))
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [CK_SpecialOffer_DiscountPct]
GO
/****** Object:  Check [CK_SpecialOffer_EndDate]    Script Date: 08/22/2009 22:37:05 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SpecialOffer_EndDate]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOffer]'))
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [CK_SpecialOffer_EndDate]
GO
/****** Object:  Check [CK_SpecialOffer_MaxQty]    Script Date: 08/22/2009 22:37:05 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SpecialOffer_MaxQty]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOffer]'))
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [CK_SpecialOffer_MaxQty]
GO
/****** Object:  Check [CK_SpecialOffer_MinQty]    Script Date: 08/22/2009 22:37:05 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SpecialOffer_MinQty]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOffer]'))
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [CK_SpecialOffer_MinQty]
GO
/****** Object:  Table [Production].[ProductProductPhoto]    Script Date: 08/22/2009 22:35:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductProductPhoto]') AND type in (N'U'))
DROP TABLE [Production].[ProductProductPhoto]
GO
/****** Object:  Table [Production].[ProductReview]    Script Date: 08/22/2009 22:35:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductReview]') AND type in (N'U'))
DROP TABLE [Production].[ProductReview]
GO
/****** Object:  Table [dbo].[AWBuildVersion]    Script Date: 08/22/2009 22:33:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AWBuildVersion]') AND type in (N'U'))
DROP TABLE [dbo].[AWBuildVersion]
GO
/****** Object:  Table [Production].[TransactionHistoryArchive]    Script Date: 08/22/2009 22:35:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistoryArchive]') AND type in (N'U'))
DROP TABLE [Production].[TransactionHistoryArchive]
GO
/****** Object:  Table [Purchasing].[ProductVendor]    Script Date: 08/22/2009 22:35:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]') AND type in (N'U'))
DROP TABLE [Purchasing].[ProductVendor]
GO
/****** Object:  Table [Sales].[ContactCreditCard]    Script Date: 08/22/2009 22:35:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[ContactCreditCard]') AND type in (N'U'))
DROP TABLE [Sales].[ContactCreditCard]
GO
/****** Object:  Table [Sales].[CountryRegionCurrency]    Script Date: 08/22/2009 22:36:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CountryRegionCurrency]') AND type in (N'U'))
DROP TABLE [Sales].[CountryRegionCurrency]
GO
/****** Object:  Table [Production].[WorkOrderRouting]    Script Date: 08/22/2009 22:35:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]') AND type in (N'U'))
DROP TABLE [Production].[WorkOrderRouting]
GO
/****** Object:  Table [Sales].[SalesOrderHeaderSalesReason]    Script Date: 08/22/2009 22:36:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeaderSalesReason]') AND type in (N'U'))
DROP TABLE [Sales].[SalesOrderHeaderSalesReason]
GO
/****** Object:  Table [Sales].[SalesPersonQuotaHistory]    Script Date: 08/22/2009 22:36:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesPersonQuotaHistory]') AND type in (N'U'))
DROP TABLE [Sales].[SalesPersonQuotaHistory]
GO
/****** Object:  View [Person].[vAdditionalContactInfo]    Script Date: 08/22/2009 22:37:20 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Person].[vAdditionalContactInfo]'))
DROP VIEW [Person].[vAdditionalContactInfo]
GO
/****** Object:  Table [Sales].[SalesTaxRate]    Script Date: 08/22/2009 22:36:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesTaxRate]') AND type in (N'U'))
DROP TABLE [Sales].[SalesTaxRate]
GO
/****** Object:  View [HumanResources].[vEmployee]    Script Date: 08/22/2009 22:37:18 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vEmployee]'))
DROP VIEW [HumanResources].[vEmployee]
GO
/****** Object:  View [HumanResources].[vEmployeeDepartment]    Script Date: 08/22/2009 22:37:19 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vEmployeeDepartment]'))
DROP VIEW [HumanResources].[vEmployeeDepartment]
GO
/****** Object:  View [HumanResources].[vEmployeeDepartmentHistory]    Script Date: 08/22/2009 22:37:19 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vEmployeeDepartmentHistory]'))
DROP VIEW [HumanResources].[vEmployeeDepartmentHistory]
GO
/****** Object:  View [Sales].[vIndividualCustomer]    Script Date: 08/22/2009 22:37:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vIndividualCustomer]'))
DROP VIEW [Sales].[vIndividualCustomer]
GO
/****** Object:  View [Sales].[vIndividualDemographics]    Script Date: 08/22/2009 22:37:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vIndividualDemographics]'))
DROP VIEW [Sales].[vIndividualDemographics]
GO
/****** Object:  View [HumanResources].[vJobCandidate]    Script Date: 08/22/2009 22:37:19 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vJobCandidate]'))
DROP VIEW [HumanResources].[vJobCandidate]
GO
/****** Object:  View [HumanResources].[vJobCandidateEmployment]    Script Date: 08/22/2009 22:37:19 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vJobCandidateEmployment]'))
DROP VIEW [HumanResources].[vJobCandidateEmployment]
GO
/****** Object:  View [HumanResources].[vJobCandidateEducation]    Script Date: 08/22/2009 22:37:19 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vJobCandidateEducation]'))
DROP VIEW [HumanResources].[vJobCandidateEducation]
GO
/****** Object:  View [Production].[vProductAndDescription]    Script Date: 08/22/2009 22:37:21 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Production].[vProductAndDescription]'))
DROP VIEW [Production].[vProductAndDescription]
GO
/****** Object:  View [Production].[vProductModelCatalogDescription]    Script Date: 08/22/2009 22:37:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Production].[vProductModelCatalogDescription]'))
DROP VIEW [Production].[vProductModelCatalogDescription]
GO
/****** Object:  View [Production].[vProductModelInstructions]    Script Date: 08/22/2009 22:37:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Production].[vProductModelInstructions]'))
DROP VIEW [Production].[vProductModelInstructions]
GO
/****** Object:  View [Sales].[vSalesPerson]    Script Date: 08/22/2009 22:37:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vSalesPerson]'))
DROP VIEW [Sales].[vSalesPerson]
GO
/****** Object:  View [Sales].[vSalesPersonSalesByFiscalYears]    Script Date: 08/22/2009 22:37:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vSalesPersonSalesByFiscalYears]'))
DROP VIEW [Sales].[vSalesPersonSalesByFiscalYears]
GO
/****** Object:  View [Person].[vStateProvinceCountryRegion]    Script Date: 08/22/2009 22:37:20 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Person].[vStateProvinceCountryRegion]'))
DROP VIEW [Person].[vStateProvinceCountryRegion]
GO
/****** Object:  View [Sales].[vStoreWithDemographics]    Script Date: 08/22/2009 22:37:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vStoreWithDemographics]'))
DROP VIEW [Sales].[vStoreWithDemographics]
GO
/****** Object:  View [Purchasing].[vVendor]    Script Date: 08/22/2009 22:37:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Purchasing].[vVendor]'))
DROP VIEW [Purchasing].[vVendor]
GO
/****** Object:  Table [Sales].[SalesTerritoryHistory]    Script Date: 08/22/2009 22:36:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]') AND type in (N'U'))
DROP TABLE [Sales].[SalesTerritoryHistory]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetAccountingStartDate]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetAccountingStartDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetAccountingStartDate]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetAccountingEndDate]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetAccountingEndDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetAccountingEndDate]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetContactInformation]    Script Date: 08/22/2009 22:37:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetContactInformation]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetContactInformation]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetProductDealerPrice]    Script Date: 08/22/2009 22:37:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetProductDealerPrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetProductDealerPrice]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetProductListPrice]    Script Date: 08/22/2009 22:37:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetProductListPrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetProductListPrice]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetProductStandardCost]    Script Date: 08/22/2009 22:37:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetProductStandardCost]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetProductStandardCost]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetStock]    Script Date: 08/22/2009 22:37:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetStock]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetStock]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetSalesOrderStatusText]    Script Date: 08/22/2009 22:37:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetSalesOrderStatusText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetSalesOrderStatusText]
GO
/****** Object:  StoredProcedure [dbo].[uspGetBillOfMaterials]    Script Date: 08/22/2009 22:33:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspGetBillOfMaterials]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[uspGetBillOfMaterials]
GO
/****** Object:  StoredProcedure [dbo].[uspGetEmployeeManagers]    Script Date: 08/22/2009 22:33:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspGetEmployeeManagers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[uspGetEmployeeManagers]
GO
/****** Object:  StoredProcedure [dbo].[uspGetManagerEmployees]    Script Date: 08/22/2009 22:33:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspGetManagerEmployees]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[uspGetManagerEmployees]
GO
/****** Object:  StoredProcedure [dbo].[uspGetWhereUsedProductID]    Script Date: 08/22/2009 22:33:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspGetWhereUsedProductID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[uspGetWhereUsedProductID]
GO
/****** Object:  Table [Sales].[ShoppingCartItem]    Script Date: 08/22/2009 22:37:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[ShoppingCartItem]') AND type in (N'U'))
DROP TABLE [Sales].[ShoppingCartItem]
GO
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeeHireInfo]    Script Date: 08/22/2009 22:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[uspUpdateEmployeeHireInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [HumanResources].[uspUpdateEmployeeHireInfo]
GO
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeeLogin]    Script Date: 08/22/2009 22:33:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[uspUpdateEmployeeLogin]') AND type in (N'P', N'PC'))
DROP PROCEDURE [HumanResources].[uspUpdateEmployeeLogin]
GO
/****** Object:  Table [Production].[ProductDocument]    Script Date: 08/22/2009 22:34:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductDocument]') AND type in (N'U'))
DROP TABLE [Production].[ProductDocument]
GO
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeePersonalInfo]    Script Date: 08/22/2009 22:33:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[uspUpdateEmployeePersonalInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [HumanResources].[uspUpdateEmployeePersonalInfo]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetDocumentStatusText]    Script Date: 08/22/2009 22:37:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetDocumentStatusText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetDocumentStatusText]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetPurchaseOrderStatusText]    Script Date: 08/22/2009 22:37:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetPurchaseOrderStatusText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnGetPurchaseOrderStatusText]
GO
/****** Object:  Table [Production].[ProductModelIllustration]    Script Date: 08/22/2009 22:34:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductModelIllustration]') AND type in (N'U'))
DROP TABLE [Production].[ProductModelIllustration]
GO
/****** Object:  Table [dbo].[DatabaseLog]    Script Date: 08/22/2009 22:33:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DatabaseLog]') AND type in (N'U'))
DROP TABLE [dbo].[DatabaseLog]
GO
/****** Object:  Table [Production].[ProductPhoto]    Script Date: 08/22/2009 22:34:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductPhoto]') AND type in (N'U'))
DROP TABLE [Production].[ProductPhoto]
GO
/****** Object:  Table [Production].[ProductCategory]    Script Date: 08/22/2009 22:34:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductCategory]') AND type in (N'U'))
DROP TABLE [Production].[ProductCategory]
GO
/****** Object:  Table [Production].[UnitMeasure]    Script Date: 08/22/2009 22:35:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[UnitMeasure]') AND type in (N'U'))
DROP TABLE [Production].[UnitMeasure]
GO
/****** Object:  Table [Purchasing].[ShipMethod]    Script Date: 08/22/2009 22:35:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[ShipMethod]') AND type in (N'U'))
DROP TABLE [Purchasing].[ShipMethod]
GO
/****** Object:  Table [Sales].[CreditCard]    Script Date: 08/22/2009 22:36:04 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CreditCard]') AND type in (N'U'))
DROP TABLE [Sales].[CreditCard]
GO
/****** Object:  Table [Production].[ScrapReason]    Script Date: 08/22/2009 22:35:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ScrapReason]') AND type in (N'U'))
DROP TABLE [Production].[ScrapReason]
GO
/****** Object:  Table [Sales].[Currency]    Script Date: 08/22/2009 22:36:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Currency]') AND type in (N'U'))
DROP TABLE [Sales].[Currency]
GO
/****** Object:  Table [Production].[Location]    Script Date: 08/22/2009 22:34:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Location]') AND type in (N'U'))
DROP TABLE [Production].[Location]
GO
/****** Object:  Table [Sales].[SpecialOfferProduct]    Script Date: 08/22/2009 22:37:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SpecialOfferProduct]') AND type in (N'U'))
DROP TABLE [Sales].[SpecialOfferProduct]
GO
/****** Object:  Table [Sales].[CurrencyRate]    Script Date: 08/22/2009 22:36:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CurrencyRate]') AND type in (N'U'))
DROP TABLE [Sales].[CurrencyRate]
GO
/****** Object:  Table [Sales].[SalesReason]    Script Date: 08/22/2009 22:36:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesReason]') AND type in (N'U'))
DROP TABLE [Sales].[SalesReason]
GO
/****** Object:  Table [Production].[ProductSubcategory]    Script Date: 08/22/2009 22:35:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductSubcategory]') AND type in (N'U'))
DROP TABLE [Production].[ProductSubcategory]
GO
/****** Object:  Table [Production].[Document]    Script Date: 08/22/2009 22:34:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Document]') AND type in (N'U'))
DROP TABLE [Production].[Document]
GO
/****** Object:  Table [Sales].[SpecialOffer]    Script Date: 08/22/2009 22:37:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SpecialOffer]') AND type in (N'U'))
DROP TABLE [Sales].[SpecialOffer]
GO
/****** Object:  Table [Production].[Illustration]    Script Date: 08/22/2009 22:34:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Illustration]') AND type in (N'U'))
DROP TABLE [Production].[Illustration]
GO
/****** Object:  Table [Production].[Culture]    Script Date: 08/22/2009 22:34:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Culture]') AND type in (N'U'))
DROP TABLE [Production].[Culture]
GO
/****** Object:  Table [Production].[Product]    Script Date: 08/22/2009 22:34:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Product]') AND type in (N'U'))
DROP TABLE [Production].[Product]
GO
/****** Object:  Table [Sales].[Store]    Script Date: 08/22/2009 22:37:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Store]') AND type in (N'U'))
DROP TABLE [Sales].[Store]
GO
/****** Object:  Table [Person].[ContactType]    Script Date: 08/22/2009 22:34:04 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[ContactType]') AND type in (N'U'))
DROP TABLE [Person].[ContactType]
GO
/****** Object:  Table [Person].[Contact]    Script Date: 08/22/2009 22:34:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[Contact]') AND type in (N'U'))
DROP TABLE [Person].[Contact]
GO
/****** Object:  Table [Person].[StateProvince]    Script Date: 08/22/2009 22:34:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[StateProvince]') AND type in (N'U'))
DROP TABLE [Person].[StateProvince]
GO
/****** Object:  Table [Purchasing].[Vendor]    Script Date: 08/22/2009 22:35:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[Vendor]') AND type in (N'U'))
DROP TABLE [Purchasing].[Vendor]
GO
/****** Object:  Table [Purchasing].[PurchaseOrderHeader]    Script Date: 08/22/2009 22:35:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]') AND type in (N'U'))
DROP TABLE [Purchasing].[PurchaseOrderHeader]
GO
/****** Object:  Table [Person].[AddressType]    Script Date: 08/22/2009 22:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[AddressType]') AND type in (N'U'))
DROP TABLE [Person].[AddressType]
GO
/****** Object:  Table [Person].[Address]    Script Date: 08/22/2009 22:33:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[Address]') AND type in (N'U'))
DROP TABLE [Person].[Address]
GO
/****** Object:  Table [HumanResources].[Employee]    Script Date: 08/22/2009 22:33:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[Employee]') AND type in (N'U'))
DROP TABLE [HumanResources].[Employee]
GO
/****** Object:  Table [Person].[CountryRegion]    Script Date: 08/22/2009 22:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[CountryRegion]') AND type in (N'U'))
DROP TABLE [Person].[CountryRegion]
GO
/****** Object:  Table [Production].[WorkOrder]    Script Date: 08/22/2009 22:35:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[WorkOrder]') AND type in (N'U'))
DROP TABLE [Production].[WorkOrder]
GO
/****** Object:  Table [Sales].[SalesOrderHeader]    Script Date: 08/22/2009 22:36:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]') AND type in (N'U'))
DROP TABLE [Sales].[SalesOrderHeader]
GO
/****** Object:  Table [Sales].[SalesTerritory]    Script Date: 08/22/2009 22:36:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesTerritory]') AND type in (N'U'))
DROP TABLE [Sales].[SalesTerritory]
GO
/****** Object:  Table [Sales].[SalesPerson]    Script Date: 08/22/2009 22:36:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesPerson]') AND type in (N'U'))
DROP TABLE [Sales].[SalesPerson]
GO
/****** Object:  Table [Sales].[Customer]    Script Date: 08/22/2009 22:36:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Customer]') AND type in (N'U'))
DROP TABLE [Sales].[Customer]
GO
/****** Object:  Table [HumanResources].[Department]    Script Date: 08/22/2009 22:33:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[Department]') AND type in (N'U'))
DROP TABLE [HumanResources].[Department]
GO
/****** Object:  Table [HumanResources].[Shift]    Script Date: 08/22/2009 22:33:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[Shift]') AND type in (N'U'))
DROP TABLE [HumanResources].[Shift]
GO
/****** Object:  Table [Sales].[Individual]    Script Date: 08/22/2009 22:36:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Individual]') AND type in (N'U'))
DROP TABLE [Sales].[Individual]
GO
/****** Object:  Table [Production].[TransactionHistory]    Script Date: 08/22/2009 22:35:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistory]') AND type in (N'U'))
DROP TABLE [Production].[TransactionHistory]
GO
/****** Object:  StoredProcedure [dbo].[uspLogError]    Script Date: 08/22/2009 22:33:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspLogError]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[uspLogError]
GO
/****** Object:  Table [Purchasing].[PurchaseOrderDetail]    Script Date: 08/22/2009 22:35:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]') AND type in (N'U'))
DROP TABLE [Purchasing].[PurchaseOrderDetail]
GO
/****** Object:  Table [Sales].[SalesOrderDetail]    Script Date: 08/22/2009 22:36:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]') AND type in (N'U'))
DROP TABLE [Sales].[SalesOrderDetail]
GO
/****** Object:  Table [HumanResources].[EmployeeAddress]    Script Date: 08/22/2009 22:33:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeeAddress]') AND type in (N'U'))
DROP TABLE [HumanResources].[EmployeeAddress]
GO
/****** Object:  Table [HumanResources].[EmployeeDepartmentHistory]    Script Date: 08/22/2009 22:33:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]') AND type in (N'U'))
DROP TABLE [HumanResources].[EmployeeDepartmentHistory]
GO
/****** Object:  Table [Sales].[CustomerAddress]    Script Date: 08/22/2009 22:36:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CustomerAddress]') AND type in (N'U'))
DROP TABLE [Sales].[CustomerAddress]
GO
/****** Object:  Table [HumanResources].[JobCandidate]    Script Date: 08/22/2009 22:33:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[JobCandidate]') AND type in (N'U'))
DROP TABLE [HumanResources].[JobCandidate]
GO
/****** Object:  Table [Production].[ProductModel]    Script Date: 08/22/2009 22:34:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductModel]') AND type in (N'U'))
DROP TABLE [Production].[ProductModel]
GO
/****** Object:  Table [Production].[ProductDescription]    Script Date: 08/22/2009 22:34:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductDescription]') AND type in (N'U'))
DROP TABLE [Production].[ProductDescription]
GO
/****** Object:  Table [Production].[ProductModelProductDescriptionCulture]    Script Date: 08/22/2009 22:34:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductModelProductDescriptionCulture]') AND type in (N'U'))
DROP TABLE [Production].[ProductModelProductDescriptionCulture]
GO
/****** Object:  Table [Sales].[StoreContact]    Script Date: 08/22/2009 22:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[StoreContact]') AND type in (N'U'))
DROP TABLE [Sales].[StoreContact]
GO
/****** Object:  Table [Purchasing].[VendorAddress]    Script Date: 08/22/2009 22:35:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[VendorAddress]') AND type in (N'U'))
DROP TABLE [Purchasing].[VendorAddress]
GO
/****** Object:  Table [Purchasing].[VendorContact]    Script Date: 08/22/2009 22:35:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[VendorContact]') AND type in (N'U'))
DROP TABLE [Purchasing].[VendorContact]
GO
/****** Object:  Table [Production].[ProductListPriceHistory]    Script Date: 08/22/2009 22:34:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductListPriceHistory]') AND type in (N'U'))
DROP TABLE [Production].[ProductListPriceHistory]
GO
/****** Object:  Table [Production].[ProductCostHistory]    Script Date: 08/22/2009 22:34:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductCostHistory]') AND type in (N'U'))
DROP TABLE [Production].[ProductCostHistory]
GO
/****** Object:  Table [Production].[ProductInventory]    Script Date: 08/22/2009 22:34:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductInventory]') AND type in (N'U'))
DROP TABLE [Production].[ProductInventory]
GO
/****** Object:  Table [Production].[BillOfMaterials]    Script Date: 08/22/2009 22:34:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[BillOfMaterials]') AND type in (N'U'))
DROP TABLE [Production].[BillOfMaterials]
GO
/****** Object:  Table [HumanResources].[EmployeePayHistory]    Script Date: 08/22/2009 22:33:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeePayHistory]') AND type in (N'U'))
DROP TABLE [HumanResources].[EmployeePayHistory]
GO
/****** Object:  UserDefinedDataType [dbo].[Flag]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'Flag' AND ss.name = N'dbo')
DROP TYPE [dbo].[Flag]
GO
/****** Object:  StoredProcedure [dbo].[uspPrintError]    Script Date: 08/22/2009 22:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspPrintError]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[uspPrintError]
GO
/****** Object:  Table [dbo].[ErrorLog]    Script Date: 08/22/2009 22:33:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorLog]') AND type in (N'U'))
DROP TABLE [dbo].[ErrorLog]
GO
/****** Object:  UserDefinedDataType [dbo].[Name]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'Name' AND ss.name = N'dbo')
DROP TYPE [dbo].[Name]
GO
/****** Object:  UserDefinedDataType [dbo].[AccountNumber]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'AccountNumber' AND ss.name = N'dbo')
DROP TYPE [dbo].[AccountNumber]
GO
/****** Object:  UserDefinedDataType [dbo].[NameStyle]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'NameStyle' AND ss.name = N'dbo')
DROP TYPE [dbo].[NameStyle]
GO
/****** Object:  UserDefinedDataType [dbo].[Phone]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'Phone' AND ss.name = N'dbo')
DROP TYPE [dbo].[Phone]
GO
/****** Object:  XmlSchemaCollection [Person].[AdditionalContactInfoSchemaCollection]    Script Date: 08/22/2009 22:37:23 ******/
IF  EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Person].[AdditionalContactInfoSchemaCollection]')
DROP XML SCHEMA COLLECTION  [Person].[AdditionalContactInfoSchemaCollection]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnLeadingZeros]    Script Date: 08/22/2009 22:37:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnLeadingZeros]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufnLeadingZeros]
GO
/****** Object:  UserDefinedDataType [dbo].[OrderNumber]    Script Date: 08/22/2009 22:37:15 ******/
IF  EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'OrderNumber' AND ss.name = N'dbo')
DROP TYPE [dbo].[OrderNumber]
GO
/****** Object:  XmlSchemaCollection [Sales].[IndividualSurveySchemaCollection]    Script Date: 08/22/2009 22:37:23 ******/
IF  EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Sales].[IndividualSurveySchemaCollection]')
DROP XML SCHEMA COLLECTION  [Sales].[IndividualSurveySchemaCollection]
GO
/****** Object:  XmlSchemaCollection [HumanResources].[HRResumeSchemaCollection]    Script Date: 08/22/2009 22:37:23 ******/
IF  EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[HumanResources].[HRResumeSchemaCollection]')
DROP XML SCHEMA COLLECTION  [HumanResources].[HRResumeSchemaCollection]
GO
/****** Object:  XmlSchemaCollection [Production].[ProductDescriptionSchemaCollection]    Script Date: 08/22/2009 22:37:24 ******/
IF  EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Production].[ProductDescriptionSchemaCollection]')
DROP XML SCHEMA COLLECTION  [Production].[ProductDescriptionSchemaCollection]
GO
/****** Object:  XmlSchemaCollection [Production].[ManuInstructionsSchemaCollection]    Script Date: 08/22/2009 22:37:23 ******/
IF  EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Production].[ManuInstructionsSchemaCollection]')
DROP XML SCHEMA COLLECTION  [Production].[ManuInstructionsSchemaCollection]
GO
/****** Object:  XmlSchemaCollection [Sales].[StoreSurveySchemaCollection]    Script Date: 08/22/2009 22:37:24 ******/
IF  EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Sales].[StoreSurveySchemaCollection]')
DROP XML SCHEMA COLLECTION  [Sales].[StoreSurveySchemaCollection]
GO
/****** Object:  Schema [HumanResources]    Script Date: 08/22/2009 22:33:15 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'HumanResources')
DROP SCHEMA [HumanResources]
GO
/****** Object:  Schema [Person]    Script Date: 08/22/2009 22:33:15 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'Person')
DROP SCHEMA [Person]
GO
/****** Object:  Schema [Production]    Script Date: 08/22/2009 22:33:15 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'Production')
DROP SCHEMA [Production]
GO
/****** Object:  Schema [Purchasing]    Script Date: 08/22/2009 22:33:15 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'Purchasing')
DROP SCHEMA [Purchasing]
GO
/****** Object:  Schema [Sales]    Script Date: 08/22/2009 22:33:15 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'Sales')
DROP SCHEMA [Sales]
GO
/****** Object:  DdlTrigger [ddlDatabaseTriggerLog]    Script Date: 08/22/2009 22:33:15 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE name = N'ddlDatabaseTriggerLog' AND parent_class=0)
DROP TRIGGER [ddlDatabaseTriggerLog] ON DATABASE
GO
/****** Object:  DdlTrigger [ddlDatabaseTriggerLog]    Script Date: 08/22/2009 22:33:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE parent_class_desc = 'DATABASE' AND name = N'ddlDatabaseTriggerLog')
EXECUTE dbo.sp_executesql N'

CREATE TRIGGER [ddlDatabaseTriggerLog] ON DATABASE 
FOR DDL_DATABASE_LEVEL_EVENTS AS 
BEGIN
    SET NOCOUNT ON;

    DECLARE @data XML;
    DECLARE @schema sysname;
    DECLARE @object sysname;
    DECLARE @eventType sysname;

    SET @data = EVENTDATA();
    SET @eventType = @data.value(''(/EVENT_INSTANCE/EventType)[1]'', ''sysname'');
    SET @schema = @data.value(''(/EVENT_INSTANCE/SchemaName)[1]'', ''sysname'');
    SET @object = @data.value(''(/EVENT_INSTANCE/ObjectName)[1]'', ''sysname'') 

    IF @object IS NOT NULL
        PRINT ''  '' + @eventType + '' - '' + @schema + ''.'' + @object;
    ELSE
        PRINT ''  '' + @eventType + '' - '' + @schema;

    IF @eventType IS NULL
        PRINT CONVERT(nvarchar(max), @data);

    INSERT [dbo].[DatabaseLog] 
        (
        [PostTime], 
        [DatabaseUser], 
        [Event], 
        [Schema], 
        [Object], 
        [TSQL], 
        [XmlEvent]
        ) 
    VALUES 
        (
        GETDATE(), 
        CONVERT(sysname, CURRENT_USER), 
        @eventType, 
        CONVERT(sysname, @schema), 
        CONVERT(sysname, @object), 
        @data.value(''(/EVENT_INSTANCE/TSQLCommand)[1]'', ''nvarchar(max)''), 
        @data
        );
END;
'
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
DISABLE TRIGGER [ddlDatabaseTriggerLog] ON DATABASE
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'TRIGGER',N'ddlDatabaseTriggerLog', NULL,NULL, NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Database trigger to audit all of the DDL changes made to the AdventureWorks database.' , @level0type=N'TRIGGER',@level0name=N'ddlDatabaseTriggerLog'
GO
/****** Object:  Schema [HumanResources]    Script Date: 08/22/2009 22:33:15 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'HumanResources')
EXEC sys.sp_executesql N'CREATE SCHEMA [HumanResources] AUTHORIZATION [dbo]'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', NULL,NULL, NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to employees and departments.' , @level0type=N'SCHEMA',@level0name=N'HumanResources'
GO
/****** Object:  Schema [Person]    Script Date: 08/22/2009 22:33:15 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Person')
EXEC sys.sp_executesql N'CREATE SCHEMA [Person] AUTHORIZATION [dbo]'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', NULL,NULL, NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to names and addresses of customers, vendors, and employees' , @level0type=N'SCHEMA',@level0name=N'Person'
GO
/****** Object:  Schema [Production]    Script Date: 08/22/2009 22:33:15 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Production')
EXEC sys.sp_executesql N'CREATE SCHEMA [Production] AUTHORIZATION [dbo]'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', NULL,NULL, NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to products, inventory, and manufacturing.' , @level0type=N'SCHEMA',@level0name=N'Production'
GO
/****** Object:  Schema [Purchasing]    Script Date: 08/22/2009 22:33:15 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Purchasing')
EXEC sys.sp_executesql N'CREATE SCHEMA [Purchasing] AUTHORIZATION [dbo]'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', NULL,NULL, NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to vendors and purchase orders.' , @level0type=N'SCHEMA',@level0name=N'Purchasing'
GO
/****** Object:  Schema [Sales]    Script Date: 08/22/2009 22:33:15 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Sales')
EXEC sys.sp_executesql N'CREATE SCHEMA [Sales] AUTHORIZATION [dbo]'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', NULL,NULL, NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to customers, sales orders, and sales territories.' , @level0type=N'SCHEMA',@level0name=N'Sales'
GO
/****** Object:  UserDefinedDataType [dbo].[AccountNumber]    Script Date: 08/22/2009 22:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'AccountNumber' AND ss.name = N'dbo')
CREATE TYPE [dbo].[AccountNumber] FROM [nvarchar](15) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[Flag]    Script Date: 08/22/2009 22:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'Flag' AND ss.name = N'dbo')
CREATE TYPE [dbo].[Flag] FROM [bit] NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[NameStyle]    Script Date: 08/22/2009 22:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'NameStyle' AND ss.name = N'dbo')
CREATE TYPE [dbo].[NameStyle] FROM [bit] NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[Name]    Script Date: 08/22/2009 22:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'Name' AND ss.name = N'dbo')
CREATE TYPE [dbo].[Name] FROM [nvarchar](50) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[OrderNumber]    Script Date: 08/22/2009 22:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'OrderNumber' AND ss.name = N'dbo')
CREATE TYPE [dbo].[OrderNumber] FROM [nvarchar](25) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[Phone]    Script Date: 08/22/2009 22:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'Phone' AND ss.name = N'dbo')
CREATE TYPE [dbo].[Phone] FROM [nvarchar](25) NULL
GO
/****** Object:  XmlSchemaCollection [Person].[AdditionalContactInfoSchemaCollection]    Script Date: 08/22/2009 22:37:23 ******/
IF NOT EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Person].[AdditionalContactInfoSchemaCollection]')
CREATE XML SCHEMA COLLECTION [Person].[AdditionalContactInfoSchemaCollection] AS N'<xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:t="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo" targetNamespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"><xsd:element name="AdditionalContactInfo"><xsd:complexType mixed="true"><xsd:complexContent mixed="true"><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:any namespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactRecord http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes" minOccurs="0" maxOccurs="unbounded" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element></xsd:schema><xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:t="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactRecord" targetNamespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactRecord"><xsd:element name="ContactRecord"><xsd:complexType mixed="true"><xsd:complexContent mixed="true"><xsd:restriction base="xsd:anyType"><xsd:choice minOccurs="0" maxOccurs="unbounded"><xsd:any namespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes" /></xsd:choice><xsd:attribute name="date" type="xsd:date" /></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element></xsd:schema><xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:t="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes" targetNamespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes" elementFormDefault="qualified"><xsd:element name="eMail" type="t:eMailType" /><xsd:element name="facsimileTelephoneNumber" type="t:phoneNumberType" /><xsd:element name="homePostalAddress" type="t:addressType" /><xsd:element name="internationaliSDNNumber" type="t:phoneNumberType" /><xsd:element name="mobile" type="t:phoneNumberType" /><xsd:element name="pager" type="t:phoneNumberType" /><xsd:element name="physicalDeliveryOfficeName" type="t:addressType" /><xsd:element name="registeredAddress" type="t:addressType" /><xsd:element name="telephoneNumber" type="t:phoneNumberType" /><xsd:element name="telexNumber" type="t:phoneNumberType" /><xsd:complexType name="addressType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Street" type="xsd:string" maxOccurs="2" /><xsd:element name="City" type="xsd:string" /><xsd:element name="StateProvince" type="xsd:string" /><xsd:element name="PostalCode" type="xsd:string" minOccurs="0" /><xsd:element name="CountryRegion" type="xsd:string" /><xsd:element name="SpecialInstructions" type="t:specialInstructionsType" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="eMailType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="eMailAddress" type="xsd:string" /><xsd:element name="SpecialInstructions" type="t:specialInstructionsType" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="phoneNumberType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="number"><xsd:simpleType><xsd:restriction base="xsd:string"><xsd:pattern value="[0-9\(\)\-]*" /></xsd:restriction></xsd:simpleType></xsd:element><xsd:element name="SpecialInstructions" type="t:specialInstructionsType" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="specialInstructionsType" mixed="true"><xsd:complexContent mixed="true"><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:any namespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes" minOccurs="0" maxOccurs="unbounded" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:schema>'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'XML SCHEMA COLLECTION',N'AdditionalContactInfoSchemaCollection', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Collection of XML schemas for the AdditionalContactInfo column in the Person.Contact table.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'XML SCHEMA COLLECTION',@level1name=N'AdditionalContactInfoSchemaCollection'
GO
/****** Object:  XmlSchemaCollection [Sales].[IndividualSurveySchemaCollection]    Script Date: 08/22/2009 22:37:23 ******/
IF NOT EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Sales].[IndividualSurveySchemaCollection]')
CREATE XML SCHEMA COLLECTION [Sales].[IndividualSurveySchemaCollection] AS N'<xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:t="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey" targetNamespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey" elementFormDefault="qualified"><xsd:element name="IndividualSurvey"><xsd:complexType><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="TotalPurchaseYTD" type="xsd:decimal" minOccurs="0" /><xsd:element name="DateFirstPurchase" type="xsd:date" minOccurs="0" /><xsd:element name="BirthDate" type="xsd:date" minOccurs="0" /><xsd:element name="MaritalStatus" type="xsd:string" minOccurs="0" /><xsd:element name="YearlyIncome" type="t:SalaryType" minOccurs="0" /><xsd:element name="Gender" type="xsd:string" minOccurs="0" /><xsd:element name="TotalChildren" type="xsd:int" minOccurs="0" /><xsd:element name="NumberChildrenAtHome" type="xsd:int" minOccurs="0" /><xsd:element name="Education" type="xsd:string" minOccurs="0" /><xsd:element name="Occupation" type="xsd:string" minOccurs="0" /><xsd:element name="HomeOwnerFlag" type="xsd:string" minOccurs="0" /><xsd:element name="NumberCarsOwned" type="xsd:int" minOccurs="0" /><xsd:element name="Hobby" type="xsd:string" minOccurs="0" maxOccurs="unbounded" /><xsd:element name="CommuteDistance" type="t:MileRangeType" minOccurs="0" /><xsd:element name="Comments" type="xsd:string" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element><xsd:simpleType name="MileRangeType"><xsd:restriction base="xsd:string"><xsd:enumeration value="0-1 Miles" /><xsd:enumeration value="1-2 Miles" /><xsd:enumeration value="2-5 Miles" /><xsd:enumeration value="5-10 Miles" /><xsd:enumeration value="10+ Miles" /></xsd:restriction></xsd:simpleType><xsd:simpleType name="SalaryType"><xsd:restriction base="xsd:string"><xsd:enumeration value="0-25000" /><xsd:enumeration value="25001-50000" /><xsd:enumeration value="50001-75000" /><xsd:enumeration value="75001-100000" /><xsd:enumeration value="greater than 100000" /></xsd:restriction></xsd:simpleType></xsd:schema>'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'XML SCHEMA COLLECTION',N'IndividualSurveySchemaCollection', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Collection of XML schemas for the Demographics column in the Sales.Individual table.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'XML SCHEMA COLLECTION',@level1name=N'IndividualSurveySchemaCollection'
GO
/****** Object:  XmlSchemaCollection [HumanResources].[HRResumeSchemaCollection]    Script Date: 08/22/2009 22:37:23 ******/
IF NOT EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[HumanResources].[HRResumeSchemaCollection]')
CREATE XML SCHEMA COLLECTION [HumanResources].[HRResumeSchemaCollection] AS N'<xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:t="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume" targetNamespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume" elementFormDefault="qualified"><xsd:element name="Address" type="t:AddressType" /><xsd:element name="Education" type="t:EducationType" /><xsd:element name="Employment" type="t:EmploymentType" /><xsd:element name="Location" type="t:LocationType" /><xsd:element name="Name" type="t:NameType" /><xsd:element name="Resume" type="t:ResumeType" /><xsd:element name="Telephone" type="t:TelephoneType" /><xsd:complexType name="AddressType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Addr.Type" type="xsd:string" /><xsd:element name="Addr.OrgName" type="xsd:string" minOccurs="0" /><xsd:element name="Addr.Street" type="xsd:string" maxOccurs="unbounded" /><xsd:element name="Addr.Location"><xsd:complexType><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element ref="t:Location" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element><xsd:element name="Addr.PostalCode" type="xsd:string" /><xsd:element name="Addr.Telephone" minOccurs="0"><xsd:complexType><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element ref="t:Telephone" maxOccurs="unbounded" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="EducationType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Edu.Level" type="xsd:string" /><xsd:element name="Edu.StartDate" type="xsd:date" /><xsd:element name="Edu.EndDate" type="xsd:date" /><xsd:element name="Edu.Degree" type="xsd:string" minOccurs="0" /><xsd:element name="Edu.Major" type="xsd:string" minOccurs="0" /><xsd:element name="Edu.Minor" type="xsd:string" minOccurs="0" /><xsd:element name="Edu.GPA" type="xsd:string" minOccurs="0" /><xsd:element name="Edu.GPAAlternate" type="xsd:decimal" minOccurs="0" /><xsd:element name="Edu.GPAScale" type="xsd:decimal" minOccurs="0" /><xsd:element name="Edu.School" type="xsd:string" minOccurs="0" /><xsd:element name="Edu.Location" minOccurs="0"><xsd:complexType><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element ref="t:Location" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="EmploymentType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Emp.StartDate" type="xsd:date" minOccurs="0" /><xsd:element name="Emp.EndDate" type="xsd:date" minOccurs="0" /><xsd:element name="Emp.OrgName" type="xsd:string" /><xsd:element name="Emp.JobTitle" type="xsd:string" /><xsd:element name="Emp.Responsibility" type="xsd:string" /><xsd:element name="Emp.FunctionCategory" type="xsd:string" minOccurs="0" /><xsd:element name="Emp.IndustryCategory" type="xsd:string" minOccurs="0" /><xsd:element name="Emp.Location" minOccurs="0"><xsd:complexType><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element ref="t:Location" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="LocationType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Loc.CountryRegion" type="xsd:string" /><xsd:element name="Loc.State" type="xsd:string" minOccurs="0" /><xsd:element name="Loc.City" type="xsd:string" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="NameType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Name.Prefix" type="xsd:string" minOccurs="0" /><xsd:element name="Name.First" type="xsd:string" /><xsd:element name="Name.Middle" type="xsd:string" minOccurs="0" /><xsd:element name="Name.Last" type="xsd:string" /><xsd:element name="Name.Suffix" type="xsd:string" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="ResumeType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element ref="t:Name" /><xsd:element name="Skills" type="xsd:string" minOccurs="0" /><xsd:element ref="t:Employment" maxOccurs="unbounded" /><xsd:element ref="t:Education" maxOccurs="unbounded" /><xsd:element ref="t:Address" maxOccurs="unbounded" /><xsd:element ref="t:Telephone" minOccurs="0" /><xsd:element name="EMail" type="xsd:string" minOccurs="0" /><xsd:element name="WebSite" type="xsd:string" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="TelephoneType"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Tel.Type" type="xsd:anyType" minOccurs="0" /><xsd:element name="Tel.IntlCode" type="xsd:int" minOccurs="0" /><xsd:element name="Tel.AreaCode" type="xsd:int" minOccurs="0" /><xsd:element name="Tel.Number" type="xsd:string" /><xsd:element name="Tel.Extension" type="xsd:int" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:schema>'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'XML SCHEMA COLLECTION',N'HRResumeSchemaCollection', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Collection of XML schemas for the Resume column in the HumanResources.JobCandidate table.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'XML SCHEMA COLLECTION',@level1name=N'HRResumeSchemaCollection'
GO
/****** Object:  XmlSchemaCollection [Production].[ProductDescriptionSchemaCollection]    Script Date: 08/22/2009 22:37:24 ******/
IF NOT EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Production].[ProductDescriptionSchemaCollection]')
CREATE XML SCHEMA COLLECTION [Production].[ProductDescriptionSchemaCollection] AS N'<xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:t="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" targetNamespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" elementFormDefault="qualified"><xsd:element name="Maintenance"><xsd:complexType><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="NoOfYears" type="xsd:string" /><xsd:element name="Description" type="xsd:string" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element><xsd:element name="Warranty"><xsd:complexType><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="WarrantyPeriod" type="xsd:string" /><xsd:element name="Description" type="xsd:string" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element></xsd:schema><xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:ns1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:t="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" targetNamespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" elementFormDefault="qualified"><xsd:import namespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" /><xsd:element name="Code" type="xsd:string" /><xsd:element name="Description" type="xsd:string" /><xsd:element name="ProductDescription" type="t:ProductDescription" /><xsd:element name="Taxonomy" type="xsd:string" /><xsd:complexType name="Category"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element ref="t:Taxonomy" /><xsd:element ref="t:Code" /><xsd:element ref="t:Description" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="Features" mixed="true"><xsd:complexContent mixed="true"><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element ref="ns1:Warranty" /><xsd:element ref="ns1:Maintenance" /><xsd:any namespace="##other" processContents="skip" minOccurs="0" maxOccurs="unbounded" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="Manufacturer"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Name" type="xsd:string" minOccurs="0" /><xsd:element name="CopyrightURL" type="xsd:string" minOccurs="0" /><xsd:element name="Copyright" type="xsd:string" minOccurs="0" /><xsd:element name="ProductURL" type="xsd:string" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="Picture"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Name" type="xsd:string" minOccurs="0" /><xsd:element name="Angle" type="xsd:string" minOccurs="0" /><xsd:element name="Size" type="xsd:string" minOccurs="0" /><xsd:element name="ProductPhotoID" type="xsd:integer" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="ProductDescription"><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Summary" type="t:Summary" minOccurs="0" /><xsd:element name="Manufacturer" type="t:Manufacturer" minOccurs="0" /><xsd:element name="Features" type="t:Features" minOccurs="0" maxOccurs="unbounded" /><xsd:element name="Picture" type="t:Picture" minOccurs="0" maxOccurs="unbounded" /><xsd:element name="Category" type="t:Category" minOccurs="0" maxOccurs="unbounded" /><xsd:element name="Specifications" type="t:Specifications" minOccurs="0" maxOccurs="unbounded" /></xsd:sequence><xsd:attribute name="ProductModelID" type="xsd:string" /><xsd:attribute name="ProductModelName" type="xsd:string" /></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="Specifications" mixed="true"><xsd:complexContent mixed="true"><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:any processContents="skip" minOccurs="0" maxOccurs="unbounded" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType><xsd:complexType name="Summary" mixed="true"><xsd:complexContent mixed="true"><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:any namespace="http://www.w3.org/1999/xhtml" processContents="skip" minOccurs="0" maxOccurs="unbounded" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:schema>'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'XML SCHEMA COLLECTION',N'ProductDescriptionSchemaCollection', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Collection of XML schemas for the CatalogDescription column in the Production.ProductModel table.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'XML SCHEMA COLLECTION',@level1name=N'ProductDescriptionSchemaCollection'
GO
/****** Object:  XmlSchemaCollection [Production].[ManuInstructionsSchemaCollection]    Script Date: 08/22/2009 22:37:23 ******/
IF NOT EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Production].[ManuInstructionsSchemaCollection]')
CREATE XML SCHEMA COLLECTION [Production].[ManuInstructionsSchemaCollection] AS N'<xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:t="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions" targetNamespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions" elementFormDefault="qualified"><xsd:element name="root"><xsd:complexType mixed="true"><xsd:complexContent mixed="true"><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="Location" maxOccurs="unbounded"><xsd:complexType mixed="true"><xsd:complexContent mixed="true"><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="step" type="t:StepType" maxOccurs="unbounded" /></xsd:sequence><xsd:attribute name="LocationID" type="xsd:integer" use="required" /><xsd:attribute name="SetupHours" type="xsd:decimal" /><xsd:attribute name="MachineHours" type="xsd:decimal" /><xsd:attribute name="LaborHours" type="xsd:decimal" /><xsd:attribute name="LotSize" type="xsd:decimal" /></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element><xsd:complexType name="StepType" mixed="true"><xsd:complexContent mixed="true"><xsd:restriction base="xsd:anyType"><xsd:choice minOccurs="0" maxOccurs="unbounded"><xsd:element name="tool" type="xsd:string" /><xsd:element name="material" type="xsd:string" /><xsd:element name="blueprint" type="xsd:string" /><xsd:element name="specs" type="xsd:string" /><xsd:element name="diag" type="xsd:string" /></xsd:choice></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:schema>'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'XML SCHEMA COLLECTION',N'ManuInstructionsSchemaCollection', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Collection of XML schemas for the Instructions column in the Production.ProductModel table.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'XML SCHEMA COLLECTION',@level1name=N'ManuInstructionsSchemaCollection'
GO
/****** Object:  XmlSchemaCollection [Sales].[StoreSurveySchemaCollection]    Script Date: 08/22/2009 22:37:24 ******/
IF NOT EXISTS (SELECT * FROM sys.xml_schema_collections c, sys.schemas s WHERE c.schema_id = s.schema_id AND (quotename(s.name) + '.' + quotename(c.name)) = N'[Sales].[StoreSurveySchemaCollection]')
CREATE XML SCHEMA COLLECTION [Sales].[StoreSurveySchemaCollection] AS N'<xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:t="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey" targetNamespace="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey" elementFormDefault="qualified"><xsd:element name="StoreSurvey"><xsd:complexType><xsd:complexContent><xsd:restriction base="xsd:anyType"><xsd:sequence><xsd:element name="ContactName" type="xsd:string" minOccurs="0" /><xsd:element name="JobTitle" type="xsd:string" minOccurs="0" /><xsd:element name="AnnualSales" type="xsd:decimal" minOccurs="0" /><xsd:element name="AnnualRevenue" type="xsd:decimal" minOccurs="0" /><xsd:element name="BankName" type="xsd:string" minOccurs="0" /><xsd:element name="BusinessType" type="t:BusinessType" minOccurs="0" /><xsd:element name="YearOpened" type="xsd:gYear" minOccurs="0" /><xsd:element name="Specialty" type="t:SpecialtyType" minOccurs="0" /><xsd:element name="SquareFeet" type="xsd:float" minOccurs="0" /><xsd:element name="Brands" type="t:BrandType" minOccurs="0" /><xsd:element name="Internet" type="t:InternetType" minOccurs="0" /><xsd:element name="NumberEmployees" type="xsd:int" minOccurs="0" /><xsd:element name="Comments" type="xsd:string" minOccurs="0" /></xsd:sequence></xsd:restriction></xsd:complexContent></xsd:complexType></xsd:element><xsd:simpleType name="BrandType"><xsd:restriction base="xsd:string"><xsd:enumeration value="AW" /><xsd:enumeration value="2" /><xsd:enumeration value="3" /><xsd:enumeration value="4+" /></xsd:restriction></xsd:simpleType><xsd:simpleType name="BusinessType"><xsd:restriction base="xsd:string"><xsd:enumeration value="BM" /><xsd:enumeration value="BS" /><xsd:enumeration value="D" /><xsd:enumeration value="OS" /><xsd:enumeration value="SGS" /></xsd:restriction></xsd:simpleType><xsd:simpleType name="InternetType"><xsd:restriction base="xsd:string"><xsd:enumeration value="56kb" /><xsd:enumeration value="ISDN" /><xsd:enumeration value="DSL" /><xsd:enumeration value="T1" /><xsd:enumeration value="T2" /><xsd:enumeration value="T3" /></xsd:restriction></xsd:simpleType><xsd:simpleType name="SpecialtyType"><xsd:restriction base="xsd:string"><xsd:enumeration value="Family" /><xsd:enumeration value="Kids" /><xsd:enumeration value="BMX" /><xsd:enumeration value="Touring" /><xsd:enumeration value="Road" /><xsd:enumeration value="Mountain" /><xsd:enumeration value="All" /></xsd:restriction></xsd:simpleType></xsd:schema>'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'XML SCHEMA COLLECTION',N'StoreSurveySchemaCollection', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Collection of XML schemas for the Demographics column in the Sales.Store table.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'XML SCHEMA COLLECTION',@level1name=N'StoreSurveySchemaCollection'
GO
/****** Object:  StoredProcedure [dbo].[uspPrintError]    Script Date: 08/22/2009 22:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspPrintError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- uspPrintError prints error information about the error that caused 
-- execution to jump to the CATCH block of a TRY...CATCH construct. 
-- Should be executed from within the scope of a CATCH block otherwise 
-- it will return without printing any error information.
CREATE PROCEDURE [dbo].[uspPrintError] 
AS
BEGIN
    SET NOCOUNT ON;

    -- Print error information. 
    PRINT ''Error '' + CONVERT(varchar(50), ERROR_NUMBER()) +
          '', Severity '' + CONVERT(varchar(5), ERROR_SEVERITY()) +
          '', State '' + CONVERT(varchar(5), ERROR_STATE()) + 
          '', Procedure '' + ISNULL(ERROR_PROCEDURE(), ''-'') + 
          '', Line '' + CONVERT(varchar(5), ERROR_LINE());
    PRINT ERROR_MESSAGE();
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspPrintError', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Prints error information about the error that caused execution to jump to the CATCH block of a TRY...CATCH construct. Should be executed from within the scope of a CATCH block otherwise it will return without printing any error information.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspPrintError'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnLeadingZeros]    Script Date: 08/22/2009 22:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnLeadingZeros]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnLeadingZeros](
    @Value int
) 
RETURNS varchar(8) 
WITH SCHEMABINDING 
AS 
BEGIN
    DECLARE @ReturnValue varchar(8);

    SET @ReturnValue = CONVERT(varchar(8), @Value);
    SET @ReturnValue = REPLICATE(''0'', 8 - DATALENGTH(@ReturnValue)) + @ReturnValue;

    RETURN (@ReturnValue);
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnLeadingZeros', N'PARAMETER',N'@Value'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnLeadingZeros. Enter a valid integer.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnLeadingZeros', @level2type=N'PARAMETER',@level2name=N'@Value'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnLeadingZeros', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function used by the Sales.Customer table to help set the account number.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnLeadingZeros'
GO
/****** Object:  Table [dbo].[AWBuildVersion]    Script Date: 08/22/2009 22:33:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AWBuildVersion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AWBuildVersion](
	[SystemInformationID] [tinyint] IDENTITY(1,1) NOT NULL,
	[Database Version] [nvarchar](25) NOT NULL,
	[VersionDate] [datetime] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_AWBuildVersion_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_AWBuildVersion_SystemInformationID] PRIMARY KEY CLUSTERED 
(
	[SystemInformationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AWBuildVersion', N'COLUMN',N'SystemInformationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for AWBuildVersion records.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AWBuildVersion', @level2type=N'COLUMN',@level2name=N'SystemInformationID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AWBuildVersion', N'COLUMN',N'Database Version'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Version number of the database in 9.yy.mm.dd.00 format.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AWBuildVersion', @level2type=N'COLUMN',@level2name=N'Database Version'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AWBuildVersion', N'COLUMN',N'VersionDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AWBuildVersion', @level2type=N'COLUMN',@level2name=N'VersionDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AWBuildVersion', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AWBuildVersion', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AWBuildVersion', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Current version number of the AdventureWorks sample database. ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AWBuildVersion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AWBuildVersion', N'CONSTRAINT',N'PK_AWBuildVersion_SystemInformationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AWBuildVersion', @level2type=N'CONSTRAINT',@level2name=N'PK_AWBuildVersion_SystemInformationID'
GO
/****** Object:  Table [Production].[TransactionHistoryArchive]    Script Date: 08/22/2009 22:35:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistoryArchive]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[TransactionHistoryArchive](
	[TransactionID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[ReferenceOrderID] [int] NOT NULL,
	[ReferenceOrderLineID] [int] NOT NULL CONSTRAINT [DF_TransactionHistoryArchive_ReferenceOrderLineID]  DEFAULT ((0)),
	[TransactionDate] [datetime] NOT NULL CONSTRAINT [DF_TransactionHistoryArchive_TransactionDate]  DEFAULT (getdate()),
	[TransactionType] [nchar](1) NOT NULL,
	[Quantity] [int] NOT NULL,
	[ActualCost] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_TransactionHistoryArchive_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_TransactionHistoryArchive_TransactionID] PRIMARY KEY CLUSTERED 
(
	[TransactionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistoryArchive]') AND name = N'IX_TransactionHistoryArchive_ProductID')
CREATE NONCLUSTERED INDEX [IX_TransactionHistoryArchive_ProductID] ON [Production].[TransactionHistoryArchive] 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistoryArchive]') AND name = N'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID')
CREATE NONCLUSTERED INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [Production].[TransactionHistoryArchive] 
(
	[ReferenceOrderID] ASC,
	[ReferenceOrderLineID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'COLUMN',N'TransactionID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for TransactionHistoryArchive records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'COLUMN',@level2name=N'TransactionID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'COLUMN',N'ReferenceOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Purchase order, sales order, or work order identification number.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'COLUMN',@level2name=N'ReferenceOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'COLUMN',N'ReferenceOrderLineID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Line number associated with the purchase order, sales order, or work order.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'COLUMN',@level2name=N'ReferenceOrderLineID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'COLUMN',N'TransactionDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time of the transaction.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'COLUMN',@level2name=N'TransactionDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'COLUMN',N'TransactionType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'W = Work Order, S = Sales Order, P = Purchase Order' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'COLUMN',@level2name=N'TransactionType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'COLUMN',N'Quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product quantity.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'COLUMN',@level2name=N'Quantity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'COLUMN',N'ActualCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product cost.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'COLUMN',@level2name=N'ActualCost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Transactions for previous years.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'CONSTRAINT',N'PK_TransactionHistoryArchive_TransactionID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'CONSTRAINT',@level2name=N'PK_TransactionHistoryArchive_TransactionID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'INDEX',N'IX_TransactionHistoryArchive_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'INDEX',@level2name=N'IX_TransactionHistoryArchive_ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'INDEX',N'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'INDEX',@level2name=N'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID'
GO
/****** Object:  Table [Sales].[CreditCard]    Script Date: 08/22/2009 22:36:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CreditCard]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[CreditCard](
	[CreditCardID] [int] IDENTITY(1,1) NOT NULL,
	[CardType] [nvarchar](50) NOT NULL,
	[CardNumber] [nvarchar](25) NOT NULL,
	[ExpMonth] [tinyint] NOT NULL,
	[ExpYear] [smallint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_CreditCard_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_CreditCard_CreditCardID] PRIMARY KEY CLUSTERED 
(
	[CreditCardID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[CreditCard]') AND name = N'AK_CreditCard_CardNumber')
CREATE UNIQUE NONCLUSTERED INDEX [AK_CreditCard_CardNumber] ON [Sales].[CreditCard] 
(
	[CardNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CreditCard', N'COLUMN',N'CreditCardID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for CreditCard records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CreditCard', @level2type=N'COLUMN',@level2name=N'CreditCardID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CreditCard', N'COLUMN',N'CardType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Credit card name.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CreditCard', @level2type=N'COLUMN',@level2name=N'CardType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CreditCard', N'COLUMN',N'CardNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Credit card number.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CreditCard', @level2type=N'COLUMN',@level2name=N'CardNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CreditCard', N'COLUMN',N'ExpMonth'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Credit card expiration month.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CreditCard', @level2type=N'COLUMN',@level2name=N'ExpMonth'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CreditCard', N'COLUMN',N'ExpYear'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Credit card expiration year.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CreditCard', @level2type=N'COLUMN',@level2name=N'ExpYear'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CreditCard', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CreditCard', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CreditCard', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer credit card information.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CreditCard'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CreditCard', N'CONSTRAINT',N'PK_CreditCard_CreditCardID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CreditCard', @level2type=N'CONSTRAINT',@level2name=N'PK_CreditCard_CreditCardID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CreditCard', N'INDEX',N'AK_CreditCard_CardNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CreditCard', @level2type=N'INDEX',@level2name=N'AK_CreditCard_CardNumber'
GO
/****** Object:  Table [Production].[Document]    Script Date: 08/22/2009 22:34:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Document]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[Document](
	[DocumentID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](50) NOT NULL,
	[FileName] [nvarchar](400) NOT NULL,
	[FileExtension] [nvarchar](8) NOT NULL,
	[Revision] [nchar](5) NOT NULL,
	[ChangeNumber] [int] NOT NULL CONSTRAINT [DF_Document_ChangeNumber]  DEFAULT ((0)),
	[Status] [tinyint] NOT NULL,
	[DocumentSummary] [nvarchar](max) NULL,
	[Document] [varbinary](max) NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Document_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Document_DocumentID] PRIMARY KEY CLUSTERED 
(
	[DocumentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[Document]') AND name = N'AK_Document_FileName_Revision')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Document_FileName_Revision] ON [Production].[Document] 
(
	[FileName] ASC,
	[Revision] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'DocumentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Document records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'DocumentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'Title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title of the document.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'Title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'FileName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Directory path and file name of the document' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'FileName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'FileExtension'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'File extension indicating the document type. For example, .doc or .txt.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'FileExtension'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'Revision'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Revision number of the document. ' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'Revision'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'ChangeNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Engineering change approval number.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'ChangeNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = Pending approval, 2 = Approved, 3 = Obsolete' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'DocumentSummary'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Document abstract.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'DocumentSummary'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'Document'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Complete document.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'Document'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product maintenance documents.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'CONSTRAINT',N'PK_Document_DocumentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'CONSTRAINT',@level2name=N'PK_Document_DocumentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'INDEX',N'AK_Document_FileName_Revision'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'INDEX',@level2name=N'AK_Document_FileName_Revision'
GO
/****** Object:  Table [Production].[Illustration]    Script Date: 08/22/2009 22:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Illustration]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[Illustration](
	[IllustrationID] [int] IDENTITY(1,1) NOT NULL,
	[Diagram] [xml] NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Illustration_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Illustration_IllustrationID] PRIMARY KEY CLUSTERED 
(
	[IllustrationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Illustration', N'COLUMN',N'IllustrationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Illustration records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Illustration', @level2type=N'COLUMN',@level2name=N'IllustrationID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Illustration', N'COLUMN',N'Diagram'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Illustrations used in manufacturing instructions. Stored as XML.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Illustration', @level2type=N'COLUMN',@level2name=N'Diagram'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Illustration', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Illustration', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Illustration', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Bicycle assembly diagrams.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Illustration'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Illustration', N'CONSTRAINT',N'PK_Illustration_IllustrationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Illustration', @level2type=N'CONSTRAINT',@level2name=N'PK_Illustration_IllustrationID'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetAccountingStartDate]    Script Date: 08/22/2009 22:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetAccountingStartDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetAccountingStartDate]()
RETURNS [datetime] 
AS 
BEGIN
    RETURN CONVERT(datetime, ''20030701'', 112);
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetAccountingStartDate', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function used in the uSalesOrderHeader trigger to set the ending account date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetAccountingStartDate'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetAccountingEndDate]    Script Date: 08/22/2009 22:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetAccountingEndDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetAccountingEndDate]()
RETURNS [datetime] 
AS 
BEGIN
    RETURN DATEADD(millisecond, -2, CONVERT(datetime, ''20040701'', 112));
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetAccountingEndDate', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function used in the uSalesOrderHeader trigger to set the starting account date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetAccountingEndDate'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetDocumentStatusText]    Script Date: 08/22/2009 22:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetDocumentStatusText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetDocumentStatusText](@Status [tinyint])
RETURNS [nvarchar](16) 
AS 
-- Returns the sales order status text representation for the status value.
BEGIN
    DECLARE @ret [nvarchar](16);

    SET @ret = 
        CASE @Status
            WHEN 1 THEN N''Pending approval''
            WHEN 2 THEN N''Approved''
            WHEN 3 THEN N''Obsolete''
            ELSE N''** Invalid **''
        END;
    
    RETURN @ret
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetDocumentStatusText', N'PARAMETER',N'@Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetDocumentStatusText. Enter a valid integer.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetDocumentStatusText', @level2type=N'PARAMETER',@level2name=N'@Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetDocumentStatusText', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function returning the text representation of the Status column in the Document table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetDocumentStatusText'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetPurchaseOrderStatusText]    Script Date: 08/22/2009 22:37:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetPurchaseOrderStatusText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetPurchaseOrderStatusText](@Status [tinyint])
RETURNS [nvarchar](15) 
AS 
-- Returns the sales order status text representation for the status value.
BEGIN
    DECLARE @ret [nvarchar](15);

    SET @ret = 
        CASE @Status
            WHEN 1 THEN ''Pending''
            WHEN 2 THEN ''Approved''
            WHEN 3 THEN ''Rejected''
            WHEN 4 THEN ''Complete''
            ELSE ''** Invalid **''
        END;
    
    RETURN @ret
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetPurchaseOrderStatusText', N'PARAMETER',N'@Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetPurchaseOrdertStatusText. Enter a valid integer.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetPurchaseOrderStatusText', @level2type=N'PARAMETER',@level2name=N'@Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetPurchaseOrderStatusText', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function returning the text representation of the Status column in the PurchaseOrderHeader table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetPurchaseOrderStatusText'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetSalesOrderStatusText]    Script Date: 08/22/2009 22:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetSalesOrderStatusText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetSalesOrderStatusText](@Status [tinyint])
RETURNS [nvarchar](15) 
AS 
-- Returns the sales order status text representation for the status value.
BEGIN
    DECLARE @ret [nvarchar](15);

    SET @ret = 
        CASE @Status
            WHEN 1 THEN ''In process''
            WHEN 2 THEN ''Approved''
            WHEN 3 THEN ''Backordered''
            WHEN 4 THEN ''Rejected''
            WHEN 5 THEN ''Shipped''
            WHEN 6 THEN ''Cancelled''
            ELSE ''** Invalid **''
        END;
    
    RETURN @ret
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetSalesOrderStatusText', N'PARAMETER',N'@Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetSalesOrderStatusText. Enter a valid integer.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetSalesOrderStatusText', @level2type=N'PARAMETER',@level2name=N'@Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetSalesOrderStatusText', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function returning the text representation of the Status column in the SalesOrderHeader table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetSalesOrderStatusText'
GO
/****** Object:  Table [Production].[ProductDescription]    Script Date: 08/22/2009 22:34:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductDescription]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductDescription](
	[ProductDescriptionID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](400) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_ProductDescription_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductDescription_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductDescription_ProductDescriptionID] PRIMARY KEY CLUSTERED 
(
	[ProductDescriptionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductDescription]') AND name = N'AK_ProductDescription_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ProductDescription_rowguid] ON [Production].[ProductDescription] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDescription', N'COLUMN',N'ProductDescriptionID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ProductDescription records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDescription', @level2type=N'COLUMN',@level2name=N'ProductDescriptionID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDescription', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Description of the product.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDescription', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDescription', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDescription', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDescription', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDescription', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDescription', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product descriptions in several languages.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDescription'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDescription', N'CONSTRAINT',N'PK_ProductDescription_ProductDescriptionID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDescription', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductDescription_ProductDescriptionID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDescription', N'INDEX',N'AK_ProductDescription_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDescription', @level2type=N'INDEX',@level2name=N'AK_ProductDescription_rowguid'
GO
/****** Object:  Table [Sales].[SpecialOffer]    Script Date: 08/22/2009 22:37:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SpecialOffer]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SpecialOffer](
	[SpecialOfferID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[DiscountPct] [smallmoney] NOT NULL CONSTRAINT [DF_SpecialOffer_DiscountPct]  DEFAULT ((0.00)),
	[Type] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MinQty] [int] NOT NULL CONSTRAINT [DF_SpecialOffer_MinQty]  DEFAULT ((0)),
	[MaxQty] [int] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_SpecialOffer_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SpecialOffer_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SpecialOffer_SpecialOfferID] PRIMARY KEY CLUSTERED 
(
	[SpecialOfferID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SpecialOffer]') AND name = N'AK_SpecialOffer_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SpecialOffer_rowguid] ON [Sales].[SpecialOffer] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'SpecialOfferID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SpecialOffer records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'SpecialOfferID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount description.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'DiscountPct'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount precentage.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'DiscountPct'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'Type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount type category.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'Type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'Category'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Group the discount applies to such as Reseller or Customer.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'Category'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount start date.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount end date.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'MinQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Minimum discount percent allowed.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'MinQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'MaxQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Maximum discount percent allowed.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'MaxQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sale discounts lookup table.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'CONSTRAINT',N'PK_SpecialOffer_SpecialOfferID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'CONSTRAINT',@level2name=N'PK_SpecialOffer_SpecialOfferID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'INDEX',N'AK_SpecialOffer_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'INDEX',@level2name=N'AK_SpecialOffer_rowguid'
GO
/****** Object:  Table [dbo].[DatabaseLog]    Script Date: 08/22/2009 22:33:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DatabaseLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DatabaseLog](
	[DatabaseLogID] [int] IDENTITY(1,1) NOT NULL,
	[PostTime] [datetime] NOT NULL,
	[DatabaseUser] [sysname] NOT NULL,
	[Event] [sysname] NOT NULL,
	[Schema] [sysname] NULL,
	[Object] [sysname] NULL,
	[TSQL] [nvarchar](max) NOT NULL,
	[XmlEvent] [xml] NOT NULL,
 CONSTRAINT [PK_DatabaseLog_DatabaseLogID] PRIMARY KEY NONCLUSTERED 
(
	[DatabaseLogID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', N'COLUMN',N'DatabaseLogID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for DatabaseLog records.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog', @level2type=N'COLUMN',@level2name=N'DatabaseLogID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', N'COLUMN',N'PostTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date and time the DDL change occurred.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog', @level2type=N'COLUMN',@level2name=N'PostTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', N'COLUMN',N'DatabaseUser'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The user who implemented the DDL change.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog', @level2type=N'COLUMN',@level2name=N'DatabaseUser'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', N'COLUMN',N'Event'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The type of DDL statement that was executed.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog', @level2type=N'COLUMN',@level2name=N'Event'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', N'COLUMN',N'Schema'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The schema to which the changed object belongs.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog', @level2type=N'COLUMN',@level2name=N'Schema'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', N'COLUMN',N'Object'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The object that was changed by the DDL statment.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog', @level2type=N'COLUMN',@level2name=N'Object'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', N'COLUMN',N'TSQL'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The exact Transact-SQL statement that was executed.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog', @level2type=N'COLUMN',@level2name=N'TSQL'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', N'COLUMN',N'XmlEvent'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The raw XML data generated by database trigger.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog', @level2type=N'COLUMN',@level2name=N'XmlEvent'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Audit table tracking all DDL changes made to the AdventureWorks database. Data is captured by the database trigger ddlDatabaseTriggerLog.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DatabaseLog', N'CONSTRAINT',N'PK_DatabaseLog_DatabaseLogID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (nonclustered) constraint' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DatabaseLog', @level2type=N'CONSTRAINT',@level2name=N'PK_DatabaseLog_DatabaseLogID'
GO
/****** Object:  Table [dbo].[ErrorLog]    Script Date: 08/22/2009 22:33:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ErrorLog](
	[ErrorLogID] [int] IDENTITY(1,1) NOT NULL,
	[ErrorTime] [datetime] NOT NULL CONSTRAINT [DF_ErrorLog_ErrorTime]  DEFAULT (getdate()),
	[UserName] [sysname] NOT NULL,
	[ErrorNumber] [int] NOT NULL,
	[ErrorSeverity] [int] NULL,
	[ErrorState] [int] NULL,
	[ErrorProcedure] [nvarchar](126) NULL,
	[ErrorLine] [int] NULL,
	[ErrorMessage] [nvarchar](4000) NOT NULL,
 CONSTRAINT [PK_ErrorLog_ErrorLogID] PRIMARY KEY CLUSTERED 
(
	[ErrorLogID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'COLUMN',N'ErrorLogID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ErrorLog records.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'COLUMN',@level2name=N'ErrorLogID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'COLUMN',N'ErrorTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date and time at which the error occurred.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'COLUMN',@level2name=N'ErrorTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'COLUMN',N'UserName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The user who executed the batch in which the error occurred.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'COLUMN',@level2name=N'UserName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'COLUMN',N'ErrorNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The error number of the error that occurred.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'COLUMN',@level2name=N'ErrorNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'COLUMN',N'ErrorSeverity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The severity of the error that occurred.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'COLUMN',@level2name=N'ErrorSeverity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'COLUMN',N'ErrorState'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The state number of the error that occurred.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'COLUMN',@level2name=N'ErrorState'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'COLUMN',N'ErrorProcedure'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The name of the stored procedure or trigger where the error occurred.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'COLUMN',@level2name=N'ErrorProcedure'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'COLUMN',N'ErrorLine'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The line number at which the error occurred.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'COLUMN',@level2name=N'ErrorLine'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'COLUMN',N'ErrorMessage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The message text of the error that occurred.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'COLUMN',@level2name=N'ErrorMessage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Audit table tracking errors in the the AdventureWorks database that are caught by the CATCH block of a TRY...CATCH construct. Data is inserted by stored procedure dbo.uspLogError when it is executed from inside the CATCH block of a TRY...CATCH construct.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorLog', N'CONSTRAINT',N'PK_ErrorLog_ErrorLogID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorLog', @level2type=N'CONSTRAINT',@level2name=N'PK_ErrorLog_ErrorLogID'
GO
/****** Object:  Table [Production].[ProductPhoto]    Script Date: 08/22/2009 22:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductPhoto]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductPhoto](
	[ProductPhotoID] [int] IDENTITY(1,1) NOT NULL,
	[ThumbNailPhoto] [varbinary](max) NULL,
	[ThumbnailPhotoFileName] [nvarchar](50) NULL,
	[LargePhoto] [varbinary](max) NULL,
	[LargePhotoFileName] [nvarchar](50) NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductPhoto_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductPhoto_ProductPhotoID] PRIMARY KEY CLUSTERED 
(
	[ProductPhotoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductPhoto', N'COLUMN',N'ProductPhotoID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ProductPhoto records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductPhoto', @level2type=N'COLUMN',@level2name=N'ProductPhotoID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductPhoto', N'COLUMN',N'ThumbNailPhoto'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Small image of the product.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductPhoto', @level2type=N'COLUMN',@level2name=N'ThumbNailPhoto'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductPhoto', N'COLUMN',N'ThumbnailPhotoFileName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Small image file name.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductPhoto', @level2type=N'COLUMN',@level2name=N'ThumbnailPhotoFileName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductPhoto', N'COLUMN',N'LargePhoto'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Large image of the product.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductPhoto', @level2type=N'COLUMN',@level2name=N'LargePhoto'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductPhoto', N'COLUMN',N'LargePhotoFileName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Large image file name.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductPhoto', @level2type=N'COLUMN',@level2name=N'LargePhotoFileName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductPhoto', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductPhoto', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductPhoto', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product images.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductPhoto'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductPhoto', N'CONSTRAINT',N'PK_ProductPhoto_ProductPhotoID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductPhoto', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductPhoto_ProductPhotoID'
GO
/****** Object:  Table [HumanResources].[EmployeeAddress]    Script Date: 08/22/2009 22:33:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeeAddress]') AND type in (N'U'))
BEGIN
CREATE TABLE [HumanResources].[EmployeeAddress](
	[EmployeeID] [int] NOT NULL,
	[AddressID] [int] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_EmployeeAddress_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_EmployeeAddress_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_EmployeeAddress_EmployeeID_AddressID] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC,
	[AddressID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeeAddress]') AND name = N'AK_EmployeeAddress_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_EmployeeAddress_rowguid] ON [HumanResources].[EmployeeAddress] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeAddress', N'COLUMN',N'EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeAddress', @level2type=N'COLUMN',@level2name=N'EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeAddress', N'COLUMN',N'AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeAddress', @level2type=N'COLUMN',@level2name=N'AddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeAddress', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeAddress', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeAddress', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeAddress', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeAddress', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping employees to their address(es).' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeAddress', N'CONSTRAINT',N'PK_EmployeeAddress_EmployeeID_AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeAddress', @level2type=N'CONSTRAINT',@level2name=N'PK_EmployeeAddress_EmployeeID_AddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeAddress', N'INDEX',N'AK_EmployeeAddress_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeAddress', @level2type=N'INDEX',@level2name=N'AK_EmployeeAddress_rowguid'
GO
/****** Object:  Table [Sales].[CustomerAddress]    Script Date: 08/22/2009 22:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CustomerAddress]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[CustomerAddress](
	[CustomerID] [int] NOT NULL,
	[AddressID] [int] NOT NULL,
	[AddressTypeID] [int] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_CustomerAddress_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_CustomerAddress_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_CustomerAddress_CustomerID_AddressID] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC,
	[AddressID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[CustomerAddress]') AND name = N'AK_CustomerAddress_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_CustomerAddress_rowguid] ON [Sales].[CustomerAddress] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'COLUMN',N'CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Customer.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'COLUMN',@level2name=N'CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'COLUMN',N'AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'COLUMN',@level2name=N'AddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'COLUMN',N'AddressTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Address type. Foreign key to AddressType.AddressTypeID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'COLUMN',@level2name=N'AddressTypeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping customers to their address(es).' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'CONSTRAINT',N'PK_CustomerAddress_CustomerID_AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'CONSTRAINT',@level2name=N'PK_CustomerAddress_CustomerID_AddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'INDEX',N'AK_CustomerAddress_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'INDEX',@level2name=N'AK_CustomerAddress_rowguid'
GO
/****** Object:  Table [Purchasing].[VendorAddress]    Script Date: 08/22/2009 22:35:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[VendorAddress]') AND type in (N'U'))
BEGIN
CREATE TABLE [Purchasing].[VendorAddress](
	[VendorID] [int] NOT NULL,
	[AddressID] [int] NOT NULL,
	[AddressTypeID] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_VendorAddress_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_VendorAddress_VendorID_AddressID] PRIMARY KEY CLUSTERED 
(
	[VendorID] ASC,
	[AddressID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[VendorAddress]') AND name = N'IX_VendorAddress_AddressID')
CREATE NONCLUSTERED INDEX [IX_VendorAddress_AddressID] ON [Purchasing].[VendorAddress] 
(
	[AddressID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', N'COLUMN',N'VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Vendor.VendorID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress', @level2type=N'COLUMN',@level2name=N'VendorID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', N'COLUMN',N'AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress', @level2type=N'COLUMN',@level2name=N'AddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', N'COLUMN',N'AddressTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Address type. Foreign key to AddressType.AddressTypeID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress', @level2type=N'COLUMN',@level2name=N'AddressTypeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference mapping vendors and addresses.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', N'CONSTRAINT',N'PK_VendorAddress_VendorID_AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress', @level2type=N'CONSTRAINT',@level2name=N'PK_VendorAddress_VendorID_AddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', N'INDEX',N'IX_VendorAddress_AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress', @level2type=N'INDEX',@level2name=N'IX_VendorAddress_AddressID'
GO
/****** Object:  Table [Production].[BillOfMaterials]    Script Date: 08/22/2009 22:34:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[BillOfMaterials]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[BillOfMaterials](
	[BillOfMaterialsID] [int] IDENTITY(1,1) NOT NULL,
	[ProductAssemblyID] [int] NULL,
	[ComponentID] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL CONSTRAINT [DF_BillOfMaterials_StartDate]  DEFAULT (getdate()),
	[EndDate] [datetime] NULL,
	[UnitMeasureCode] [nchar](3) NOT NULL,
	[BOMLevel] [smallint] NOT NULL,
	[PerAssemblyQty] [decimal](8, 2) NOT NULL CONSTRAINT [DF_BillOfMaterials_PerAssemblyQty]  DEFAULT ((1.00)),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_BillOfMaterials_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_BillOfMaterials_BillOfMaterialsID] PRIMARY KEY NONCLUSTERED 
(
	[BillOfMaterialsID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[BillOfMaterials]') AND name = N'AK_BillOfMaterials_ProductAssemblyID_ComponentID_StartDate')
CREATE UNIQUE CLUSTERED INDEX [AK_BillOfMaterials_ProductAssemblyID_ComponentID_StartDate] ON [Production].[BillOfMaterials] 
(
	[ProductAssemblyID] ASC,
	[ComponentID] ASC,
	[StartDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[BillOfMaterials]') AND name = N'IX_BillOfMaterials_UnitMeasureCode')
CREATE NONCLUSTERED INDEX [IX_BillOfMaterials_UnitMeasureCode] ON [Production].[BillOfMaterials] 
(
	[UnitMeasureCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'COLUMN',N'BillOfMaterialsID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for BillOfMaterials records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'COLUMN',@level2name=N'BillOfMaterialsID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'COLUMN',N'ProductAssemblyID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Parent product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'COLUMN',@level2name=N'ProductAssemblyID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'COLUMN',N'ComponentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Component identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'COLUMN',@level2name=N'ComponentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'COLUMN',N'StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the component started being used in the assembly item.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'COLUMN',N'EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the component stopped being used in the assembly item.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'COLUMN',N'UnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Standard code identifying the unit of measure for the quantity.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'COLUMN',@level2name=N'UnitMeasureCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'COLUMN',N'BOMLevel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Indicates the depth the component is from its parent (AssemblyID).' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'COLUMN',@level2name=N'BOMLevel'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'COLUMN',N'PerAssemblyQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantity of the component needed to create the assembly.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'COLUMN',@level2name=N'PerAssemblyQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Items required to make bicycles and bicycle subassemblies. It identifies the heirarchical relationship between a parent product and its components.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'CONSTRAINT',N'PK_BillOfMaterials_BillOfMaterialsID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'CONSTRAINT',@level2name=N'PK_BillOfMaterials_BillOfMaterialsID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'INDEX',N'AK_BillOfMaterials_ProductAssemblyID_ComponentID_StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Clustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'INDEX',@level2name=N'AK_BillOfMaterials_ProductAssemblyID_ComponentID_StartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'INDEX',N'IX_BillOfMaterials_UnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'INDEX',@level2name=N'IX_BillOfMaterials_UnitMeasureCode'
GO
/****** Object:  Table [Purchasing].[ProductVendor]    Script Date: 08/22/2009 22:35:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]') AND type in (N'U'))
BEGIN
CREATE TABLE [Purchasing].[ProductVendor](
	[ProductID] [int] NOT NULL,
	[VendorID] [int] NOT NULL,
	[AverageLeadTime] [int] NOT NULL,
	[StandardPrice] [money] NOT NULL,
	[LastReceiptCost] [money] NULL,
	[LastReceiptDate] [datetime] NULL,
	[MinOrderQty] [int] NOT NULL,
	[MaxOrderQty] [int] NOT NULL,
	[OnOrderQty] [int] NULL,
	[UnitMeasureCode] [nchar](3) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductVendor_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductVendor_ProductID_VendorID] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[VendorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]') AND name = N'IX_ProductVendor_UnitMeasureCode')
CREATE NONCLUSTERED INDEX [IX_ProductVendor_UnitMeasureCode] ON [Purchasing].[ProductVendor] 
(
	[UnitMeasureCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]') AND name = N'IX_ProductVendor_VendorID')
CREATE NONCLUSTERED INDEX [IX_ProductVendor_VendorID] ON [Purchasing].[ProductVendor] 
(
	[VendorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Vendor.VendorID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'VendorID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'AverageLeadTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The average span of time (in days) between placing an order with the vendor and receiving the purchased product.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'AverageLeadTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'StandardPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The vendor''s usual selling price.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'StandardPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'LastReceiptCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The selling price when last purchased.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'LastReceiptCost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'LastReceiptDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the product was last received by the vendor.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'LastReceiptDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'MinOrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The maximum quantity that should be ordered.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'MinOrderQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'MaxOrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The minimum quantity that should be ordered.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'MaxOrderQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'OnOrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The quantity currently on order.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'OnOrderQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'UnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The product''s unit of measure.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'UnitMeasureCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping vendors with the products they supply.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'PK_ProductVendor_ProductID_VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductVendor_ProductID_VendorID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'INDEX',N'IX_ProductVendor_UnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'INDEX',@level2name=N'IX_ProductVendor_UnitMeasureCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'INDEX',N'IX_ProductVendor_VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'INDEX',@level2name=N'IX_ProductVendor_VendorID'
GO
/****** Object:  Table [Purchasing].[VendorContact]    Script Date: 08/22/2009 22:35:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[VendorContact]') AND type in (N'U'))
BEGIN
CREATE TABLE [Purchasing].[VendorContact](
	[VendorID] [int] NOT NULL,
	[ContactID] [int] NOT NULL,
	[ContactTypeID] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_VendorContact_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_VendorContact_VendorID_ContactID] PRIMARY KEY CLUSTERED 
(
	[VendorID] ASC,
	[ContactID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[VendorContact]') AND name = N'IX_VendorContact_ContactID')
CREATE NONCLUSTERED INDEX [IX_VendorContact_ContactID] ON [Purchasing].[VendorContact] 
(
	[ContactID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[VendorContact]') AND name = N'IX_VendorContact_ContactTypeID')
CREATE NONCLUSTERED INDEX [IX_VendorContact_ContactTypeID] ON [Purchasing].[VendorContact] 
(
	[ContactTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'COLUMN',N'VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'COLUMN',@level2name=N'VendorID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'COLUMN',N'ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contact (Vendor employee) identification number. Foreign key to Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'COLUMN',@level2name=N'ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'COLUMN',N'ContactTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contact type such as sales manager, or sales agent.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'COLUMN',@level2name=N'ContactTypeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping vendors and their employees.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'CONSTRAINT',N'PK_VendorContact_VendorID_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'CONSTRAINT',@level2name=N'PK_VendorContact_VendorID_ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'INDEX',N'IX_VendorContact_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'INDEX',@level2name=N'IX_VendorContact_ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'INDEX',N'IX_VendorContact_ContactTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'INDEX',@level2name=N'IX_VendorContact_ContactTypeID'
GO
/****** Object:  Table [Purchasing].[PurchaseOrderHeader]    Script Date: 08/22/2009 22:35:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]') AND type in (N'U'))
BEGIN
CREATE TABLE [Purchasing].[PurchaseOrderHeader](
	[PurchaseOrderID] [int] IDENTITY(1,1) NOT NULL,
	[RevisionNumber] [tinyint] NOT NULL CONSTRAINT [DF_PurchaseOrderHeader_RevisionNumber]  DEFAULT ((0)),
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_PurchaseOrderHeader_Status]  DEFAULT ((1)),
	[EmployeeID] [int] NOT NULL,
	[VendorID] [int] NOT NULL,
	[ShipMethodID] [int] NOT NULL,
	[OrderDate] [datetime] NOT NULL CONSTRAINT [DF_PurchaseOrderHeader_OrderDate]  DEFAULT (getdate()),
	[ShipDate] [datetime] NULL,
	[SubTotal] [money] NOT NULL CONSTRAINT [DF_PurchaseOrderHeader_SubTotal]  DEFAULT ((0.00)),
	[TaxAmt] [money] NOT NULL CONSTRAINT [DF_PurchaseOrderHeader_TaxAmt]  DEFAULT ((0.00)),
	[Freight] [money] NOT NULL CONSTRAINT [DF_PurchaseOrderHeader_Freight]  DEFAULT ((0.00)),
	[TotalDue]  AS (isnull(([SubTotal]+[TaxAmt])+[Freight],(0))) PERSISTED NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_PurchaseOrderHeader_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_PurchaseOrderHeader_PurchaseOrderID] PRIMARY KEY CLUSTERED 
(
	[PurchaseOrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]') AND name = N'IX_PurchaseOrderHeader_EmployeeID')
CREATE NONCLUSTERED INDEX [IX_PurchaseOrderHeader_EmployeeID] ON [Purchasing].[PurchaseOrderHeader] 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]') AND name = N'IX_PurchaseOrderHeader_VendorID')
CREATE NONCLUSTERED INDEX [IX_PurchaseOrderHeader_VendorID] ON [Purchasing].[PurchaseOrderHeader] 
(
	[VendorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'PurchaseOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'PurchaseOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'RevisionNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Incremental number to track changes to the purchase order over time.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'RevisionNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Order current status. 1 = Pending; 2 = Approved; 3 = Rejected; 4 = Complete' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Employee who created the purchase order. Foreign key to Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Vendor with whom the purchase order is placed. Foreign key to Vendor.VendorID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'VendorID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'ShipMethodID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shipping method. Foreign key to ShipMethod.ShipMethodID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'ShipMethodID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'OrderDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Purchase order creation date.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'OrderDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'ShipDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estimated shipment date from the vendor.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'ShipDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'SubTotal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Purchase order subtotal. Computed as SUM(PurchaseOrderDetail.LineTotal)for the appropriate PurchaseOrderID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'SubTotal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'TaxAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tax amount.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'TaxAmt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'Freight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shipping cost.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'Freight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'TotalDue'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total due to vendor. Computed as Subtotal + TaxAmt + Freight.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'TotalDue'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'General purchase order information. See PurchaseOrderDetail.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'CONSTRAINT',N'PK_PurchaseOrderHeader_PurchaseOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'PK_PurchaseOrderHeader_PurchaseOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'INDEX',N'IX_PurchaseOrderHeader_EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'INDEX',@level2name=N'IX_PurchaseOrderHeader_EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'INDEX',N'IX_PurchaseOrderHeader_VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'INDEX',@level2name=N'IX_PurchaseOrderHeader_VendorID'
GO
/****** Object:  Table [Sales].[ContactCreditCard]    Script Date: 08/22/2009 22:35:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[ContactCreditCard]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[ContactCreditCard](
	[ContactID] [int] NOT NULL,
	[CreditCardID] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ContactCreditCard_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ContactCreditCard_ContactID_CreditCardID] PRIMARY KEY CLUSTERED 
(
	[ContactID] ASC,
	[CreditCardID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ContactCreditCard', N'COLUMN',N'ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer identification number. Foreign key to Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ContactCreditCard', @level2type=N'COLUMN',@level2name=N'ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ContactCreditCard', N'COLUMN',N'CreditCardID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Credit card identification number. Foreign key to CreditCard.CreditCardID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ContactCreditCard', @level2type=N'COLUMN',@level2name=N'CreditCardID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ContactCreditCard', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ContactCreditCard', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ContactCreditCard', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping customers in the Contact table to their credit card information in the CreditCard table. ' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ContactCreditCard'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ContactCreditCard', N'CONSTRAINT',N'PK_ContactCreditCard_ContactID_CreditCardID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ContactCreditCard', @level2type=N'CONSTRAINT',@level2name=N'PK_ContactCreditCard_ContactID_CreditCardID'
GO
/****** Object:  Table [Sales].[StoreContact]    Script Date: 08/22/2009 22:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[StoreContact]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[StoreContact](
	[CustomerID] [int] NOT NULL,
	[ContactID] [int] NOT NULL,
	[ContactTypeID] [int] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_StoreContact_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_StoreContact_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_StoreContact_CustomerID_ContactID] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC,
	[ContactID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[StoreContact]') AND name = N'AK_StoreContact_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_StoreContact_rowguid] ON [Sales].[StoreContact] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[StoreContact]') AND name = N'IX_StoreContact_ContactID')
CREATE NONCLUSTERED INDEX [IX_StoreContact_ContactID] ON [Sales].[StoreContact] 
(
	[ContactID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[StoreContact]') AND name = N'IX_StoreContact_ContactTypeID')
CREATE NONCLUSTERED INDEX [IX_StoreContact_ContactTypeID] ON [Sales].[StoreContact] 
(
	[ContactTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'COLUMN',N'CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Store identification number. Foreign key to Customer.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'COLUMN',@level2name=N'CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'COLUMN',N'ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contact (store employee) identification number. Foreign key to Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'COLUMN',@level2name=N'ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'COLUMN',N'ContactTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contact type such as owner or purchasing agent. Foreign key to ContactType.ContactTypeID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'COLUMN',@level2name=N'ContactTypeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping stores and their employees.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'CONSTRAINT',N'PK_StoreContact_CustomerID_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'CONSTRAINT',@level2name=N'PK_StoreContact_CustomerID_ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'INDEX',N'AK_StoreContact_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'INDEX',@level2name=N'AK_StoreContact_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'INDEX',N'IX_StoreContact_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'INDEX',@level2name=N'IX_StoreContact_ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'INDEX',N'IX_StoreContact_ContactTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'INDEX',@level2name=N'IX_StoreContact_ContactTypeID'
GO
/****** Object:  Table [Purchasing].[PurchaseOrderDetail]    Script Date: 08/22/2009 22:35:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [Purchasing].[PurchaseOrderDetail](
	[PurchaseOrderID] [int] NOT NULL,
	[PurchaseOrderDetailID] [int] IDENTITY(1,1) NOT NULL,
	[DueDate] [datetime] NOT NULL,
	[OrderQty] [smallint] NOT NULL,
	[ProductID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[LineTotal]  AS (isnull([OrderQty]*[UnitPrice],(0.00))),
	[ReceivedQty] [decimal](8, 2) NOT NULL,
	[RejectedQty] [decimal](8, 2) NOT NULL,
	[StockedQty]  AS (isnull([ReceivedQty]-[RejectedQty],(0.00))),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_PurchaseOrderDetail_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID] PRIMARY KEY CLUSTERED 
(
	[PurchaseOrderID] ASC,
	[PurchaseOrderDetailID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]') AND name = N'IX_PurchaseOrderDetail_ProductID')
CREATE NONCLUSTERED INDEX [IX_PurchaseOrderDetail_ProductID] ON [Purchasing].[PurchaseOrderDetail] 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'PurchaseOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to PurchaseOrderHeader.PurchaseOrderID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'PurchaseOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'PurchaseOrderDetailID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. One line number per purchased product.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'PurchaseOrderDetailID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'DueDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the product is expected to be received.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'DueDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'OrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantity ordered.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'OrderQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'UnitPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Vendor''s selling price of a single product.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'UnitPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'LineTotal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Per product subtotal. Computed as OrderQty * UnitPrice.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'LineTotal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'ReceivedQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantity actually received from the vendor.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'ReceivedQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'RejectedQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantity rejected during inspection.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'RejectedQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'StockedQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantity accepted into inventory. Computed as ReceivedQty - RejectedQty.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'StockedQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual products associated with a specific purchase order. See PurchaseOrderHeader.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'CONSTRAINT',N'PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'INDEX',N'IX_PurchaseOrderDetail_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'INDEX',@level2name=N'IX_PurchaseOrderDetail_ProductID'
GO
/****** Object:  Table [Production].[WorkOrderRouting]    Script Date: 08/22/2009 22:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[WorkOrderRouting](
	[WorkOrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[OperationSequence] [smallint] NOT NULL,
	[LocationID] [smallint] NOT NULL,
	[ScheduledStartDate] [datetime] NOT NULL,
	[ScheduledEndDate] [datetime] NOT NULL,
	[ActualStartDate] [datetime] NULL,
	[ActualEndDate] [datetime] NULL,
	[ActualResourceHrs] [decimal](9, 4) NULL,
	[PlannedCost] [money] NOT NULL,
	[ActualCost] [money] NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_WorkOrderRouting_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] PRIMARY KEY CLUSTERED 
(
	[WorkOrderID] ASC,
	[ProductID] ASC,
	[OperationSequence] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]') AND name = N'IX_WorkOrderRouting_ProductID')
CREATE NONCLUSTERED INDEX [IX_WorkOrderRouting_ProductID] ON [Production].[WorkOrderRouting] 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'WorkOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to WorkOrder.WorkOrderID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'WorkOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'OperationSequence'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Indicates the manufacturing process sequence.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'OperationSequence'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'LocationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Manufacturing location where the part is processed. Foreign key to Location.LocationID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'LocationID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'ScheduledStartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Planned manufacturing start date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'ScheduledStartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'ScheduledEndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Planned manufacturing end date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'ScheduledEndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'ActualStartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Actual start date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'ActualStartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'ActualEndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Actual end date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'ActualEndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'ActualResourceHrs'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Number of manufacturing hours used.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'ActualResourceHrs'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'PlannedCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estimated manufacturing cost.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'PlannedCost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'ActualCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Actual manufacturing cost.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'ActualCost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Work order details.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'CONSTRAINT',N'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'CONSTRAINT',@level2name=N'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'INDEX',N'IX_WorkOrderRouting_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'INDEX',@level2name=N'IX_WorkOrderRouting_ProductID'
GO
/****** Object:  Table [Sales].[CountryRegionCurrency]    Script Date: 08/22/2009 22:36:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CountryRegionCurrency]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[CountryRegionCurrency](
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[CurrencyCode] [nchar](3) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_CountryRegionCurrency_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_CountryRegionCurrency_CountryRegionCode_CurrencyCode] PRIMARY KEY CLUSTERED 
(
	[CountryRegionCode] ASC,
	[CurrencyCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[CountryRegionCurrency]') AND name = N'IX_CountryRegionCurrency_CurrencyCode')
CREATE NONCLUSTERED INDEX [IX_CountryRegionCurrency_CurrencyCode] ON [Sales].[CountryRegionCurrency] 
(
	[CurrencyCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CountryRegionCurrency', N'COLUMN',N'CountryRegionCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO code for countries and regions. Foreign key to CountryRegion.CountryRegionCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'COLUMN',@level2name=N'CountryRegionCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CountryRegionCurrency', N'COLUMN',N'CurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO standard currency code. Foreign key to Currency.CurrencyCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'COLUMN',@level2name=N'CurrencyCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CountryRegionCurrency', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CountryRegionCurrency', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping ISO currency codes to a country or region.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CountryRegionCurrency', N'CONSTRAINT',N'PK_CountryRegionCurrency_CountryRegionCode_CurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'CONSTRAINT',@level2name=N'PK_CountryRegionCurrency_CountryRegionCode_CurrencyCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CountryRegionCurrency', N'INDEX',N'IX_CountryRegionCurrency_CurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'INDEX',@level2name=N'IX_CountryRegionCurrency_CurrencyCode'
GO
/****** Object:  Table [Production].[ProductModelProductDescriptionCulture]    Script Date: 08/22/2009 22:34:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductModelProductDescriptionCulture]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductModelProductDescriptionCulture](
	[ProductModelID] [int] NOT NULL,
	[ProductDescriptionID] [int] NOT NULL,
	[CultureID] [nchar](6) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductModelProductDescriptionCulture_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductModelProductDescriptionCulture_ProductModelID_ProductDescriptionID_CultureID] PRIMARY KEY CLUSTERED 
(
	[ProductModelID] ASC,
	[ProductDescriptionID] ASC,
	[CultureID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelProductDescriptionCulture', N'COLUMN',N'ProductModelID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to ProductModel.ProductModelID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelProductDescriptionCulture', @level2type=N'COLUMN',@level2name=N'ProductModelID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelProductDescriptionCulture', N'COLUMN',N'ProductDescriptionID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to ProductDescription.ProductDescriptionID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelProductDescriptionCulture', @level2type=N'COLUMN',@level2name=N'ProductDescriptionID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelProductDescriptionCulture', N'COLUMN',N'CultureID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Culture identification number. Foreign key to Culture.CultureID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelProductDescriptionCulture', @level2type=N'COLUMN',@level2name=N'CultureID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelProductDescriptionCulture', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelProductDescriptionCulture', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelProductDescriptionCulture', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping product descriptions and the language the description is written in.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelProductDescriptionCulture'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelProductDescriptionCulture', N'CONSTRAINT',N'PK_ProductModelProductDescriptionCulture_ProductModelID_ProductDescriptionID_CultureID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelProductDescriptionCulture', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductModelProductDescriptionCulture_ProductModelID_ProductDescriptionID_CultureID'
GO
/****** Object:  Table [Sales].[CurrencyRate]    Script Date: 08/22/2009 22:36:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CurrencyRate]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[CurrencyRate](
	[CurrencyRateID] [int] IDENTITY(1,1) NOT NULL,
	[CurrencyRateDate] [datetime] NOT NULL,
	[FromCurrencyCode] [nchar](3) NOT NULL,
	[ToCurrencyCode] [nchar](3) NOT NULL,
	[AverageRate] [money] NOT NULL,
	[EndOfDayRate] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_CurrencyRate_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_CurrencyRate_CurrencyRateID] PRIMARY KEY CLUSTERED 
(
	[CurrencyRateID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[CurrencyRate]') AND name = N'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode')
CREATE UNIQUE NONCLUSTERED INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [Sales].[CurrencyRate] 
(
	[CurrencyRateDate] ASC,
	[FromCurrencyCode] ASC,
	[ToCurrencyCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'COLUMN',N'CurrencyRateID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for CurrencyRate records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'COLUMN',@level2name=N'CurrencyRateID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'COLUMN',N'CurrencyRateDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the exchange rate was obtained.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'COLUMN',@level2name=N'CurrencyRateDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'COLUMN',N'FromCurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Exchange rate was converted from this currency code.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'COLUMN',@level2name=N'FromCurrencyCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'COLUMN',N'ToCurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Exchange rate was converted to this currency code.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'COLUMN',@level2name=N'ToCurrencyCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'COLUMN',N'AverageRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Average exchange rate for the day.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'COLUMN',@level2name=N'AverageRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'COLUMN',N'EndOfDayRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Final exchange rate for the day.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'COLUMN',@level2name=N'EndOfDayRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Currency exchange rates.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'CONSTRAINT',N'PK_CurrencyRate_CurrencyRateID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'CONSTRAINT',@level2name=N'PK_CurrencyRate_CurrencyRateID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'INDEX',N'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'INDEX',@level2name=N'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode'
GO
/****** Object:  Table [Sales].[SalesOrderDetail]    Script Date: 08/22/2009 22:36:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SalesOrderDetail](
	[SalesOrderID] [int] NOT NULL,
	[SalesOrderDetailID] [int] IDENTITY(1,1) NOT NULL,
	[CarrierTrackingNumber] [nvarchar](25) NULL,
	[OrderQty] [smallint] NOT NULL,
	[ProductID] [int] NOT NULL,
	[SpecialOfferID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[UnitPriceDiscount] [money] NOT NULL CONSTRAINT [DF_SalesOrderDetail_UnitPriceDiscount]  DEFAULT ((0.0)),
	[LineTotal]  AS (isnull(([UnitPrice]*((1.0)-[UnitPriceDiscount]))*[OrderQty],(0.0))),
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_SalesOrderDetail_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SalesOrderDetail_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] PRIMARY KEY CLUSTERED 
(
	[SalesOrderID] ASC,
	[SalesOrderDetailID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]') AND name = N'AK_SalesOrderDetail_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesOrderDetail_rowguid] ON [Sales].[SalesOrderDetail] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]') AND name = N'IX_SalesOrderDetail_ProductID')
CREATE NONCLUSTERED INDEX [IX_SalesOrderDetail_ProductID] ON [Sales].[SalesOrderDetail] 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'SalesOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to SalesOrderHeader.SalesOrderID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'SalesOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'SalesOrderDetailID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. One incremental unique number per product sold.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'SalesOrderDetailID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'CarrierTrackingNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shipment tracking number supplied by the shipper.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'CarrierTrackingNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'OrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantity ordered per product.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'OrderQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product sold to customer. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'SpecialOfferID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Promotional code. Foreign key to SpecialOffer.SpecialOfferID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'SpecialOfferID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'UnitPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Selling price of a single product.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'UnitPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'UnitPriceDiscount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount amount.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'UnitPriceDiscount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'LineTotal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Per product subtotal. Computed as UnitPrice * (1 - UnitPriceDiscount) * OrderQty.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'LineTotal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual products associated with a specific sales order. See SalesOrderHeader.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'CONSTRAINT',N'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'INDEX',N'AK_SalesOrderDetail_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'INDEX',@level2name=N'AK_SalesOrderDetail_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'INDEX',N'IX_SalesOrderDetail_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'INDEX',@level2name=N'IX_SalesOrderDetail_ProductID'
GO
/****** Object:  Table [Sales].[SalesOrderHeaderSalesReason]    Script Date: 08/22/2009 22:36:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeaderSalesReason]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SalesOrderHeaderSalesReason](
	[SalesOrderID] [int] NOT NULL,
	[SalesReasonID] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SalesOrderHeaderSalesReason_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] PRIMARY KEY CLUSTERED 
(
	[SalesOrderID] ASC,
	[SalesReasonID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeaderSalesReason', N'COLUMN',N'SalesOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to SalesOrderHeader.SalesOrderID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeaderSalesReason', @level2type=N'COLUMN',@level2name=N'SalesOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeaderSalesReason', N'COLUMN',N'SalesReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to SalesReason.SalesReasonID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeaderSalesReason', @level2type=N'COLUMN',@level2name=N'SalesReasonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeaderSalesReason', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeaderSalesReason', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeaderSalesReason', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping sales orders to sales reason codes.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeaderSalesReason'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeaderSalesReason', N'CONSTRAINT',N'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeaderSalesReason', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID'
GO
/****** Object:  Table [HumanResources].[EmployeeDepartmentHistory]    Script Date: 08/22/2009 22:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [HumanResources].[EmployeeDepartmentHistory](
	[EmployeeID] [int] NOT NULL,
	[DepartmentID] [smallint] NOT NULL,
	[ShiftID] [tinyint] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_EmployeeDepartmentHistory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_EmployeeDepartmentHistory_EmployeeID_StartDate_DepartmentID] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC,
	[StartDate] ASC,
	[DepartmentID] ASC,
	[ShiftID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]') AND name = N'IX_EmployeeDepartmentHistory_DepartmentID')
CREATE NONCLUSTERED INDEX [IX_EmployeeDepartmentHistory_DepartmentID] ON [HumanResources].[EmployeeDepartmentHistory] 
(
	[DepartmentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]') AND name = N'IX_EmployeeDepartmentHistory_ShiftID')
CREATE NONCLUSTERED INDEX [IX_EmployeeDepartmentHistory_ShiftID] ON [HumanResources].[EmployeeDepartmentHistory] 
(
	[ShiftID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'COLUMN',N'EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Employee identification number. Foreign key to Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'COLUMN',@level2name=N'EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'COLUMN',N'DepartmentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Department in which the employee worked including currently. Foreign key to Department.DepartmentID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'COLUMN',@level2name=N'DepartmentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'COLUMN',N'ShiftID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifies which 8-hour shift the employee works. Foreign key to Shift.Shift.ID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'COLUMN',@level2name=N'ShiftID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'COLUMN',N'StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the employee started work in the department.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'COLUMN',N'EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the employee left the department. NULL = Current department.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Employee department transfers.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'CONSTRAINT',N'PK_EmployeeDepartmentHistory_EmployeeID_StartDate_DepartmentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'CONSTRAINT',@level2name=N'PK_EmployeeDepartmentHistory_EmployeeID_StartDate_DepartmentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'INDEX',N'IX_EmployeeDepartmentHistory_DepartmentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'INDEX',@level2name=N'IX_EmployeeDepartmentHistory_DepartmentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'INDEX',N'IX_EmployeeDepartmentHistory_ShiftID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'INDEX',@level2name=N'IX_EmployeeDepartmentHistory_ShiftID'
GO
/****** Object:  Table [Production].[ProductDocument]    Script Date: 08/22/2009 22:34:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductDocument]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductDocument](
	[ProductID] [int] NOT NULL,
	[DocumentID] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductDocument_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductDocument_ProductID_DocumentID] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[DocumentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDocument', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDocument', N'COLUMN',N'DocumentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Document identification number. Foreign key to Document.DocumentID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'COLUMN',@level2name=N'DocumentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDocument', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDocument', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping products to related product documents.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDocument', N'CONSTRAINT',N'PK_ProductDocument_ProductID_DocumentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductDocument_ProductID_DocumentID'
GO
/****** Object:  Table [HumanResources].[EmployeePayHistory]    Script Date: 08/22/2009 22:33:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeePayHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [HumanResources].[EmployeePayHistory](
	[EmployeeID] [int] NOT NULL,
	[RateChangeDate] [datetime] NOT NULL,
	[Rate] [money] NOT NULL,
	[PayFrequency] [tinyint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_EmployeePayHistory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_EmployeePayHistory_EmployeeID_RateChangeDate] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC,
	[RateChangeDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', N'COLUMN',N'EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Employee identification number. Foreign key to Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory', @level2type=N'COLUMN',@level2name=N'EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', N'COLUMN',N'RateChangeDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the change in pay is effective' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory', @level2type=N'COLUMN',@level2name=N'RateChangeDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', N'COLUMN',N'Rate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Salary hourly rate.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory', @level2type=N'COLUMN',@level2name=N'Rate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', N'COLUMN',N'PayFrequency'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = Salary received monthly, 2 = Salary received biweekly' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory', @level2type=N'COLUMN',@level2name=N'PayFrequency'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Employee pay history.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', N'CONSTRAINT',N'PK_EmployeePayHistory_EmployeeID_RateChangeDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory', @level2type=N'CONSTRAINT',@level2name=N'PK_EmployeePayHistory_EmployeeID_RateChangeDate'
GO
/****** Object:  Table [Sales].[SalesPerson]    Script Date: 08/22/2009 22:36:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesPerson]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SalesPerson](
	[SalesPersonID] [int] NOT NULL,
	[TerritoryID] [int] NULL,
	[SalesQuota] [money] NULL,
	[Bonus] [money] NOT NULL CONSTRAINT [DF_SalesPerson_Bonus]  DEFAULT ((0.00)),
	[CommissionPct] [smallmoney] NOT NULL CONSTRAINT [DF_SalesPerson_CommissionPct]  DEFAULT ((0.00)),
	[SalesYTD] [money] NOT NULL CONSTRAINT [DF_SalesPerson_SalesYTD]  DEFAULT ((0.00)),
	[SalesLastYear] [money] NOT NULL CONSTRAINT [DF_SalesPerson_SalesLastYear]  DEFAULT ((0.00)),
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_SalesPerson_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SalesPerson_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SalesPerson_SalesPersonID] PRIMARY KEY CLUSTERED 
(
	[SalesPersonID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesPerson]') AND name = N'AK_SalesPerson_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesPerson_rowguid] ON [Sales].[SalesPerson] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'COLUMN',N'SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SalesPerson records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'COLUMN',@level2name=N'SalesPersonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'COLUMN',N'TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Territory currently assigned to. Foreign key to SalesTerritory.SalesTerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'COLUMN',@level2name=N'TerritoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'COLUMN',N'SalesQuota'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Projected yearly sales.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'COLUMN',@level2name=N'SalesQuota'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'COLUMN',N'Bonus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Bonus due if quota is met.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'COLUMN',@level2name=N'Bonus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'COLUMN',N'CommissionPct'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Commision percent received per sale.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'COLUMN',@level2name=N'CommissionPct'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'COLUMN',N'SalesYTD'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales total year to date.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'COLUMN',@level2name=N'SalesYTD'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'COLUMN',N'SalesLastYear'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales total of previous year.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'COLUMN',@level2name=N'SalesLastYear'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales representative current information.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'CONSTRAINT',N'PK_SalesPerson_SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesPerson_SalesPersonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'INDEX',N'AK_SalesPerson_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'INDEX',@level2name=N'AK_SalesPerson_rowguid'
GO
/****** Object:  Table [Sales].[SalesPersonQuotaHistory]    Script Date: 08/22/2009 22:36:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesPersonQuotaHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SalesPersonQuotaHistory](
	[SalesPersonID] [int] NOT NULL,
	[QuotaDate] [datetime] NOT NULL,
	[SalesQuota] [money] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_SalesPersonQuotaHistory_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SalesPersonQuotaHistory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SalesPersonQuotaHistory_SalesPersonID_QuotaDate] PRIMARY KEY CLUSTERED 
(
	[SalesPersonID] ASC,
	[QuotaDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesPersonQuotaHistory]') AND name = N'AK_SalesPersonQuotaHistory_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesPersonQuotaHistory_rowguid] ON [Sales].[SalesPersonQuotaHistory] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', N'COLUMN',N'SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales person identification number. Foreign key to SalesPerson.SalesPersonID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory', @level2type=N'COLUMN',@level2name=N'SalesPersonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', N'COLUMN',N'QuotaDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales quota date.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory', @level2type=N'COLUMN',@level2name=N'QuotaDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', N'COLUMN',N'SalesQuota'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales quota amount.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory', @level2type=N'COLUMN',@level2name=N'SalesQuota'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales performance tracking.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', N'CONSTRAINT',N'PK_SalesPersonQuotaHistory_SalesPersonID_QuotaDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesPersonQuotaHistory_SalesPersonID_QuotaDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', N'INDEX',N'AK_SalesPersonQuotaHistory_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory', @level2type=N'INDEX',@level2name=N'AK_SalesPersonQuotaHistory_rowguid'
GO
/****** Object:  Table [Sales].[SalesTerritoryHistory]    Script Date: 08/22/2009 22:36:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SalesTerritoryHistory](
	[SalesPersonID] [int] NOT NULL,
	[TerritoryID] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_SalesTerritoryHistory_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SalesTerritoryHistory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SalesTerritoryHistory_SalesPersonID_StartDate_TerritoryID] PRIMARY KEY CLUSTERED 
(
	[SalesPersonID] ASC,
	[StartDate] ASC,
	[TerritoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]') AND name = N'AK_SalesTerritoryHistory_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesTerritoryHistory_rowguid] ON [Sales].[SalesTerritoryHistory] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'COLUMN',N'SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SalesTerritoryHistory records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'SalesPersonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'COLUMN',N'TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Territory identification number. Foreign key to SalesTerritory.SalesTerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'TerritoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'COLUMN',N'StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the sales representive started work in the territory.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'COLUMN',N'EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the sales representative left work in the territory.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales representative transfers to other sales territories.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'CONSTRAINT',N'PK_SalesTerritoryHistory_SalesPersonID_StartDate_TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesTerritoryHistory_SalesPersonID_StartDate_TerritoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'INDEX',N'AK_SalesTerritoryHistory_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'INDEX',@level2name=N'AK_SalesTerritoryHistory_rowguid'
GO
/****** Object:  Table [Production].[ProductModelIllustration]    Script Date: 08/22/2009 22:34:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductModelIllustration]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductModelIllustration](
	[ProductModelID] [int] NOT NULL,
	[IllustrationID] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductModelIllustration_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductModelIllustration_ProductModelID_IllustrationID] PRIMARY KEY CLUSTERED 
(
	[ProductModelID] ASC,
	[IllustrationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelIllustration', N'COLUMN',N'ProductModelID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to ProductModel.ProductModelID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelIllustration', @level2type=N'COLUMN',@level2name=N'ProductModelID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelIllustration', N'COLUMN',N'IllustrationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Illustration.IllustrationID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelIllustration', @level2type=N'COLUMN',@level2name=N'IllustrationID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelIllustration', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelIllustration', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelIllustration', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping product models and illustrations.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelIllustration'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelIllustration', N'CONSTRAINT',N'PK_ProductModelIllustration_ProductModelID_IllustrationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelIllustration', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductModelIllustration_ProductModelID_IllustrationID'
GO
/****** Object:  Table [Production].[ProductInventory]    Script Date: 08/22/2009 22:34:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductInventory]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductInventory](
	[ProductID] [int] NOT NULL,
	[LocationID] [smallint] NOT NULL,
	[Shelf] [nvarchar](10) NOT NULL,
	[Bin] [tinyint] NOT NULL,
	[Quantity] [smallint] NOT NULL CONSTRAINT [DF_ProductInventory_Quantity]  DEFAULT ((0)),
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_ProductInventory_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductInventory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductInventory_ProductID_LocationID] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[LocationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'COLUMN',N'LocationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Inventory location identification number. Foreign key to Location.LocationID. ' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'COLUMN',@level2name=N'LocationID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'COLUMN',N'Shelf'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Storage compartment within an inventory location.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'COLUMN',@level2name=N'Shelf'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'COLUMN',N'Bin'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Storage container on a shelf in an inventory location.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'COLUMN',@level2name=N'Bin'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'COLUMN',N'Quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantity of products in the inventory location.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'COLUMN',@level2name=N'Quantity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product inventory information.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'CONSTRAINT',N'PK_ProductInventory_ProductID_LocationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductInventory_ProductID_LocationID'
GO
/****** Object:  Table [Production].[WorkOrder]    Script Date: 08/22/2009 22:35:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[WorkOrder]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[WorkOrder](
	[WorkOrderID] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [int] NOT NULL,
	[OrderQty] [int] NOT NULL,
	[StockedQty]  AS (isnull([OrderQty]-[ScrappedQty],(0))),
	[ScrappedQty] [smallint] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[DueDate] [datetime] NOT NULL,
	[ScrapReasonID] [smallint] NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_WorkOrder_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_WorkOrder_WorkOrderID] PRIMARY KEY CLUSTERED 
(
	[WorkOrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[WorkOrder]') AND name = N'IX_WorkOrder_ProductID')
CREATE NONCLUSTERED INDEX [IX_WorkOrder_ProductID] ON [Production].[WorkOrder] 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[WorkOrder]') AND name = N'IX_WorkOrder_ScrapReasonID')
CREATE NONCLUSTERED INDEX [IX_WorkOrder_ScrapReasonID] ON [Production].[WorkOrder] 
(
	[ScrapReasonID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'WorkOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for WorkOrder records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'WorkOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'OrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product quantity to build.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'OrderQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'StockedQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantity built and put in inventory.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'StockedQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'ScrappedQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantity that failed inspection.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'ScrappedQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Work order start date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Work order end date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'DueDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Work order due date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'DueDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'ScrapReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Reason for inspection failure.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'ScrapReasonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Manufacturing work orders.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'CONSTRAINT',N'PK_WorkOrder_WorkOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'CONSTRAINT',@level2name=N'PK_WorkOrder_WorkOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'INDEX',N'IX_WorkOrder_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'INDEX',@level2name=N'IX_WorkOrder_ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'INDEX',N'IX_WorkOrder_ScrapReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'INDEX',@level2name=N'IX_WorkOrder_ScrapReasonID'
GO
/****** Object:  Table [Production].[TransactionHistory]    Script Date: 08/22/2009 22:35:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[TransactionHistory](
	[TransactionID] [int] IDENTITY(100000,1) NOT NULL,
	[ProductID] [int] NOT NULL,
	[ReferenceOrderID] [int] NOT NULL,
	[ReferenceOrderLineID] [int] NOT NULL CONSTRAINT [DF_TransactionHistory_ReferenceOrderLineID]  DEFAULT ((0)),
	[TransactionDate] [datetime] NOT NULL CONSTRAINT [DF_TransactionHistory_TransactionDate]  DEFAULT (getdate()),
	[TransactionType] [nchar](1) NOT NULL,
	[Quantity] [int] NOT NULL,
	[ActualCost] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_TransactionHistory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_TransactionHistory_TransactionID] PRIMARY KEY CLUSTERED 
(
	[TransactionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistory]') AND name = N'IX_TransactionHistory_ProductID')
CREATE NONCLUSTERED INDEX [IX_TransactionHistory_ProductID] ON [Production].[TransactionHistory] 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistory]') AND name = N'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID')
CREATE NONCLUSTERED INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [Production].[TransactionHistory] 
(
	[ReferenceOrderID] ASC,
	[ReferenceOrderLineID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'COLUMN',N'TransactionID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for TransactionHistory records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'COLUMN',@level2name=N'TransactionID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'COLUMN',N'ReferenceOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Purchase order, sales order, or work order identification number.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'COLUMN',@level2name=N'ReferenceOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'COLUMN',N'ReferenceOrderLineID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Line number associated with the purchase order, sales order, or work order.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'COLUMN',@level2name=N'ReferenceOrderLineID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'COLUMN',N'TransactionDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time of the transaction.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'COLUMN',@level2name=N'TransactionDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'COLUMN',N'TransactionType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'W = WorkOrder, S = SalesOrder, P = PurchaseOrder' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'COLUMN',@level2name=N'TransactionType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'COLUMN',N'Quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product quantity.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'COLUMN',@level2name=N'Quantity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'COLUMN',N'ActualCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product cost.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'COLUMN',@level2name=N'ActualCost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Record of each purchase order, sales order, or work order transaction year to date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'CONSTRAINT',N'PK_TransactionHistory_TransactionID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'CONSTRAINT',@level2name=N'PK_TransactionHistory_TransactionID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'INDEX',N'IX_TransactionHistory_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'INDEX',@level2name=N'IX_TransactionHistory_ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'INDEX',N'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'INDEX',@level2name=N'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID'
GO
/****** Object:  Table [Production].[ProductCostHistory]    Script Date: 08/22/2009 22:34:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductCostHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductCostHistory](
	[ProductID] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[StandardCost] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductCostHistory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductCostHistory_ProductID_StartDate] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[StartDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', N'COLUMN',N'StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product cost start date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', N'COLUMN',N'EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product cost end date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', N'COLUMN',N'StandardCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Standard cost of the product.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory', @level2type=N'COLUMN',@level2name=N'StandardCost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Changes in the cost of a product over time.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', N'CONSTRAINT',N'PK_ProductCostHistory_ProductID_StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductCostHistory_ProductID_StartDate'
GO
/****** Object:  Table [Production].[ProductListPriceHistory]    Script Date: 08/22/2009 22:34:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductListPriceHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductListPriceHistory](
	[ProductID] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[ListPrice] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductListPriceHistory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductListPriceHistory_ProductID_StartDate] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[StartDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', N'COLUMN',N'StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'List price start date.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', N'COLUMN',N'EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'List price end date' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', N'COLUMN',N'ListPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product list price.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory', @level2type=N'COLUMN',@level2name=N'ListPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Changes in the list price of a product over time.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', N'CONSTRAINT',N'PK_ProductListPriceHistory_ProductID_StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductListPriceHistory_ProductID_StartDate'
GO
/****** Object:  Table [Sales].[SpecialOfferProduct]    Script Date: 08/22/2009 22:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SpecialOfferProduct]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SpecialOfferProduct](
	[SpecialOfferID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_SpecialOfferProduct_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SpecialOfferProduct_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SpecialOfferProduct_SpecialOfferID_ProductID] PRIMARY KEY CLUSTERED 
(
	[SpecialOfferID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SpecialOfferProduct]') AND name = N'AK_SpecialOfferProduct_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SpecialOfferProduct_rowguid] ON [Sales].[SpecialOfferProduct] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SpecialOfferProduct]') AND name = N'IX_SpecialOfferProduct_ProductID')
CREATE NONCLUSTERED INDEX [IX_SpecialOfferProduct_ProductID] ON [Sales].[SpecialOfferProduct] 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', N'COLUMN',N'SpecialOfferID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SpecialOfferProduct records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct', @level2type=N'COLUMN',@level2name=N'SpecialOfferID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping products to special offer discounts.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', N'CONSTRAINT',N'PK_SpecialOfferProduct_SpecialOfferID_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct', @level2type=N'CONSTRAINT',@level2name=N'PK_SpecialOfferProduct_SpecialOfferID_ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', N'INDEX',N'AK_SpecialOfferProduct_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct', @level2type=N'INDEX',@level2name=N'AK_SpecialOfferProduct_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', N'INDEX',N'IX_SpecialOfferProduct_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct', @level2type=N'INDEX',@level2name=N'IX_SpecialOfferProduct_ProductID'
GO
/****** Object:  Table [Sales].[ShoppingCartItem]    Script Date: 08/22/2009 22:37:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[ShoppingCartItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[ShoppingCartItem](
	[ShoppingCartItemID] [int] IDENTITY(1,1) NOT NULL,
	[ShoppingCartID] [nvarchar](50) NOT NULL,
	[Quantity] [int] NOT NULL CONSTRAINT [DF_ShoppingCartItem_Quantity]  DEFAULT ((1)),
	[ProductID] [int] NOT NULL,
	[DateCreated] [datetime] NOT NULL CONSTRAINT [DF_ShoppingCartItem_DateCreated]  DEFAULT (getdate()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ShoppingCartItem_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ShoppingCartItem_ShoppingCartItemID] PRIMARY KEY CLUSTERED 
(
	[ShoppingCartItemID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[ShoppingCartItem]') AND name = N'IX_ShoppingCartItem_ShoppingCartID_ProductID')
CREATE NONCLUSTERED INDEX [IX_ShoppingCartItem_ShoppingCartID_ProductID] ON [Sales].[ShoppingCartItem] 
(
	[ShoppingCartID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'COLUMN',N'ShoppingCartItemID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ShoppingCartItem records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'COLUMN',@level2name=N'ShoppingCartItemID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'COLUMN',N'ShoppingCartID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shopping cart identification number.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'COLUMN',@level2name=N'ShoppingCartID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'COLUMN',N'Quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product quantity ordered.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'COLUMN',@level2name=N'Quantity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product ordered. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'COLUMN',N'DateCreated'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the time the record was created.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains online customer orders until the order is submitted or cancelled.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'CONSTRAINT',N'PK_ShoppingCartItem_ShoppingCartItemID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'CONSTRAINT',@level2name=N'PK_ShoppingCartItem_ShoppingCartItemID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'INDEX',N'IX_ShoppingCartItem_ShoppingCartID_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'INDEX',@level2name=N'IX_ShoppingCartItem_ShoppingCartID_ProductID'
GO
/****** Object:  Table [Person].[Address]    Script Date: 08/22/2009 22:33:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[Address]') AND type in (N'U'))
BEGIN
CREATE TABLE [Person].[Address](
	[AddressID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AddressLine1] [nvarchar](60) NOT NULL,
	[AddressLine2] [nvarchar](60) NULL,
	[City] [nvarchar](30) NOT NULL,
	[StateProvinceID] [int] NOT NULL,
	[PostalCode] [nvarchar](15) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_Address_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Address_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Address_AddressID] PRIMARY KEY CLUSTERED 
(
	[AddressID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[Address]') AND name = N'AK_Address_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Address_rowguid] ON [Person].[Address] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[Address]') AND name = N'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode')
CREATE UNIQUE NONCLUSTERED INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [Person].[Address] 
(
	[AddressLine1] ASC,
	[AddressLine2] ASC,
	[City] ASC,
	[StateProvinceID] ASC,
	[PostalCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[Address]') AND name = N'IX_Address_StateProvinceID')
CREATE NONCLUSTERED INDEX [IX_Address_StateProvinceID] ON [Person].[Address] 
(
	[StateProvinceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'COLUMN',N'AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Address records.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'COLUMN',@level2name=N'AddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'COLUMN',N'AddressLine1'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'First street address line.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'COLUMN',@level2name=N'AddressLine1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'COLUMN',N'AddressLine2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Second street address line.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'COLUMN',@level2name=N'AddressLine2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'COLUMN',N'City'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Name of the city.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'COLUMN',@level2name=N'City'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'COLUMN',N'StateProvinceID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique identification number for the state or province. Foreign key to StateProvince table.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'COLUMN',@level2name=N'StateProvinceID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'COLUMN',N'PostalCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Postal code for the street address.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'COLUMN',@level2name=N'PostalCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Street address information for customers, employees, and vendors.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'CONSTRAINT',N'PK_Address_AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'CONSTRAINT',@level2name=N'PK_Address_AddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'INDEX',N'AK_Address_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'INDEX',@level2name=N'AK_Address_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'INDEX',N'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'INDEX',@level2name=N'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'INDEX',N'IX_Address_StateProvinceID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'INDEX',@level2name=N'IX_Address_StateProvinceID'
GO
/****** Object:  Table [Sales].[SalesOrderHeader]    Script Date: 08/22/2009 22:36:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SalesOrderHeader](
	[SalesOrderID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RevisionNumber] [tinyint] NOT NULL CONSTRAINT [DF_SalesOrderHeader_RevisionNumber]  DEFAULT ((0)),
	[OrderDate] [datetime] NOT NULL CONSTRAINT [DF_SalesOrderHeader_OrderDate]  DEFAULT (getdate()),
	[DueDate] [datetime] NOT NULL,
	[ShipDate] [datetime] NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_SalesOrderHeader_Status]  DEFAULT ((1)),
	[OnlineOrderFlag] [dbo].[Flag] NOT NULL CONSTRAINT [DF_SalesOrderHeader_OnlineOrderFlag]  DEFAULT ((1)),
	[SalesOrderNumber]  AS (isnull(N'SO'+CONVERT([nvarchar](23),[SalesOrderID],0),N'*** ERROR ***')),
	[PurchaseOrderNumber] [dbo].[OrderNumber] NULL,
	[AccountNumber] [dbo].[AccountNumber] NULL,
	[CustomerID] [int] NOT NULL,
	[ContactID] [int] NOT NULL,
	[SalesPersonID] [int] NULL,
	[TerritoryID] [int] NULL,
	[BillToAddressID] [int] NOT NULL,
	[ShipToAddressID] [int] NOT NULL,
	[ShipMethodID] [int] NOT NULL,
	[CreditCardID] [int] NULL,
	[CreditCardApprovalCode] [varchar](15) NULL,
	[CurrencyRateID] [int] NULL,
	[SubTotal] [money] NOT NULL CONSTRAINT [DF_SalesOrderHeader_SubTotal]  DEFAULT ((0.00)),
	[TaxAmt] [money] NOT NULL CONSTRAINT [DF_SalesOrderHeader_TaxAmt]  DEFAULT ((0.00)),
	[Freight] [money] NOT NULL CONSTRAINT [DF_SalesOrderHeader_Freight]  DEFAULT ((0.00)),
	[TotalDue]  AS (isnull(([SubTotal]+[TaxAmt])+[Freight],(0))),
	[Comment] [nvarchar](128) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_SalesOrderHeader_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SalesOrderHeader_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SalesOrderHeader_SalesOrderID] PRIMARY KEY CLUSTERED 
(
	[SalesOrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]') AND name = N'AK_SalesOrderHeader_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesOrderHeader_rowguid] ON [Sales].[SalesOrderHeader] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]') AND name = N'AK_SalesOrderHeader_SalesOrderNumber')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [Sales].[SalesOrderHeader] 
(
	[SalesOrderNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]') AND name = N'IX_SalesOrderHeader_CustomerID')
CREATE NONCLUSTERED INDEX [IX_SalesOrderHeader_CustomerID] ON [Sales].[SalesOrderHeader] 
(
	[CustomerID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]') AND name = N'IX_SalesOrderHeader_SalesPersonID')
CREATE NONCLUSTERED INDEX [IX_SalesOrderHeader_SalesPersonID] ON [Sales].[SalesOrderHeader] 
(
	[SalesPersonID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'SalesOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'SalesOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'RevisionNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Incremental number to track changes to the sales order over time.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'RevisionNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'OrderDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Dates the sales order was created.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'OrderDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'DueDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the order is due to the customer.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'DueDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'ShipDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the order was shipped to the customer.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'ShipDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Order current status. 1 = In process; 2 = Approved; 3 = Backordered; 4 = Rejected; 5 = Shipped; 6 = Cancelled' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'OnlineOrderFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = Order placed by sales person. 1 = Order placed online by customer.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'OnlineOrderFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'SalesOrderNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique sales order identification number.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'SalesOrderNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'PurchaseOrderNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer purchase order number reference. ' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'PurchaseOrderNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'AccountNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Financial accounting number reference.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'AccountNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer identification number. Foreign key to Customer.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer contact identification number. Foreign key to Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales person who created the sales order. Foreign key to SalesPerson.SalePersonID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'SalesPersonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Territory in which the sale was made. Foreign key to SalesTerritory.SalesTerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'TerritoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'BillToAddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer billing address. Foreign key to Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'BillToAddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'ShipToAddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer shipping address. Foreign key to Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'ShipToAddressID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'ShipMethodID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shipping method. Foreign key to ShipMethod.ShipMethodID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'ShipMethodID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'CreditCardID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Credit card identification number. Foreign key to CreditCard.CreditCardID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'CreditCardID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'CreditCardApprovalCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Approval code provided by the credit card company.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'CreditCardApprovalCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'CurrencyRateID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Currency exchange rate used. Foreign key to CurrencyRate.CurrencyRateID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'CurrencyRateID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'SubTotal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales subtotal. Computed as SUM(SalesOrderDetail.LineTotal)for the appropriate SalesOrderID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'SubTotal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'TaxAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tax amount.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'TaxAmt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'Freight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shipping cost.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'Freight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'TotalDue'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total due from customer. Computed as Subtotal + TaxAmt + Freight.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'TotalDue'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'Comment'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales representative comments.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'Comment'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'General sales order information.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'PK_SalesOrderHeader_SalesOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesOrderHeader_SalesOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'INDEX',N'AK_SalesOrderHeader_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'INDEX',@level2name=N'AK_SalesOrderHeader_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'INDEX',N'AK_SalesOrderHeader_SalesOrderNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'INDEX',@level2name=N'AK_SalesOrderHeader_SalesOrderNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'INDEX',N'IX_SalesOrderHeader_CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'INDEX',@level2name=N'IX_SalesOrderHeader_CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'INDEX',N'IX_SalesOrderHeader_SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'INDEX',@level2name=N'IX_SalesOrderHeader_SalesPersonID'
GO
/****** Object:  Table [Purchasing].[Vendor]    Script Date: 08/22/2009 22:35:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[Vendor]') AND type in (N'U'))
BEGIN
CREATE TABLE [Purchasing].[Vendor](
	[VendorID] [int] IDENTITY(1,1) NOT NULL,
	[AccountNumber] [dbo].[AccountNumber] NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CreditRating] [tinyint] NOT NULL,
	[PreferredVendorStatus] [dbo].[Flag] NOT NULL CONSTRAINT [DF_Vendor_PreferredVendorStatus]  DEFAULT ((1)),
	[ActiveFlag] [dbo].[Flag] NOT NULL CONSTRAINT [DF_Vendor_ActiveFlag]  DEFAULT ((1)),
	[PurchasingWebServiceURL] [nvarchar](1024) NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Vendor_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Vendor_VendorID] PRIMARY KEY CLUSTERED 
(
	[VendorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[Vendor]') AND name = N'AK_Vendor_AccountNumber')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Vendor_AccountNumber] ON [Purchasing].[Vendor] 
(
	[AccountNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'COLUMN',N'VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Vendor records.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'COLUMN',@level2name=N'VendorID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'COLUMN',N'AccountNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Vendor account (identification) number.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'COLUMN',@level2name=N'AccountNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Company name.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'COLUMN',N'CreditRating'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = Superior, 2 = Excellent, 3 = Above average, 4 = Average, 5 = Below average' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'COLUMN',@level2name=N'CreditRating'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'COLUMN',N'PreferredVendorStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = Do not use if another vendor is available. 1 = Preferred over other vendors supplying the same product.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'COLUMN',@level2name=N'PreferredVendorStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'COLUMN',N'ActiveFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = Vendor no longer used. 1 = Vendor is actively used.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'COLUMN',@level2name=N'ActiveFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'COLUMN',N'PurchasingWebServiceURL'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Vendor URL.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'COLUMN',@level2name=N'PurchasingWebServiceURL'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Companies from whom Adventure Works Cycles purchases parts or other goods.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'CONSTRAINT',N'PK_Vendor_VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'CONSTRAINT',@level2name=N'PK_Vendor_VendorID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'INDEX',N'AK_Vendor_AccountNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'INDEX',@level2name=N'AK_Vendor_AccountNumber'
GO
/****** Object:  Table [Production].[ProductProductPhoto]    Script Date: 08/22/2009 22:35:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductProductPhoto]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductProductPhoto](
	[ProductID] [int] NOT NULL,
	[ProductPhotoID] [int] NOT NULL,
	[Primary] [dbo].[Flag] NOT NULL CONSTRAINT [DF_ProductProductPhoto_Primary]  DEFAULT ((0)),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductProductPhoto_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductProductPhoto_ProductID_ProductPhotoID] PRIMARY KEY NONCLUSTERED 
(
	[ProductID] ASC,
	[ProductPhotoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductProductPhoto', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductProductPhoto', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductProductPhoto', N'COLUMN',N'ProductPhotoID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product photo identification number. Foreign key to ProductPhoto.ProductPhotoID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductProductPhoto', @level2type=N'COLUMN',@level2name=N'ProductPhotoID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductProductPhoto', N'COLUMN',N'Primary'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = Photo is not the principal image. 1 = Photo is the principal image.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductProductPhoto', @level2type=N'COLUMN',@level2name=N'Primary'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductProductPhoto', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductProductPhoto', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductProductPhoto', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping products and product photos.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductProductPhoto'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductProductPhoto', N'CONSTRAINT',N'PK_ProductProductPhoto_ProductID_ProductPhotoID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductProductPhoto', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductProductPhoto_ProductID_ProductPhotoID'
GO
/****** Object:  Table [HumanResources].[Employee]    Script Date: 08/22/2009 22:33:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[Employee]') AND type in (N'U'))
BEGIN
CREATE TABLE [HumanResources].[Employee](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[NationalIDNumber] [nvarchar](15) NOT NULL,
	[ContactID] [int] NOT NULL,
	[LoginID] [nvarchar](256) NOT NULL,
	[ManagerID] [int] NULL,
	[Title] [nvarchar](50) NOT NULL,
	[BirthDate] [datetime] NOT NULL,
	[MaritalStatus] [nchar](1) NOT NULL,
	[Gender] [nchar](1) NOT NULL,
	[HireDate] [datetime] NOT NULL,
	[SalariedFlag] [dbo].[Flag] NOT NULL CONSTRAINT [DF_Employee_SalariedFlag]  DEFAULT ((1)),
	[VacationHours] [smallint] NOT NULL CONSTRAINT [DF_Employee_VacationHours]  DEFAULT ((0)),
	[SickLeaveHours] [smallint] NOT NULL CONSTRAINT [DF_Employee_SickLeaveHours]  DEFAULT ((0)),
	[CurrentFlag] [dbo].[Flag] NOT NULL CONSTRAINT [DF_Employee_CurrentFlag]  DEFAULT ((1)),
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_Employee_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Employee_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Employee_EmployeeID] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[Employee]') AND name = N'AK_Employee_LoginID')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Employee_LoginID] ON [HumanResources].[Employee] 
(
	[LoginID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[Employee]') AND name = N'AK_Employee_NationalIDNumber')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Employee_NationalIDNumber] ON [HumanResources].[Employee] 
(
	[NationalIDNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[Employee]') AND name = N'AK_Employee_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Employee_rowguid] ON [HumanResources].[Employee] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[Employee]') AND name = N'IX_Employee_ManagerID')
CREATE NONCLUSTERED INDEX [IX_Employee_ManagerID] ON [HumanResources].[Employee] 
(
	[ManagerID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Employee records.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'NationalIDNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique national identification number such as a social security number.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'NationalIDNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifies the employee in the Contact table. Foreign key to Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'LoginID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Network login.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'LoginID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'ManagerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Manager to whom the employee is assigned. Foreign Key to Employee.M' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'ManagerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'Title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Work title such as Buyer or Sales Representative.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'Title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'BirthDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date of birth.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'BirthDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'MaritalStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'M = Married, S = Single' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'MaritalStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'Gender'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'M = Male, F = Female' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'Gender'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'HireDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Employee hired on this date.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'HireDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'SalariedFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Job classification. 0 = Hourly, not exempt from collective bargaining. 1 = Salaried, exempt from collective bargaining.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'SalariedFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'VacationHours'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Number of available vacation hours.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'VacationHours'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'SickLeaveHours'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Number of available sick leave hours.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'SickLeaveHours'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'CurrentFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = Inactive, 1 = Active' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'CurrentFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Employee information such as salary, department, and title.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'CONSTRAINT',N'PK_Employee_EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'CONSTRAINT',@level2name=N'PK_Employee_EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'INDEX',N'AK_Employee_LoginID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'INDEX',@level2name=N'AK_Employee_LoginID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'INDEX',N'AK_Employee_NationalIDNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'INDEX',@level2name=N'AK_Employee_NationalIDNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'INDEX',N'AK_Employee_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'INDEX',@level2name=N'AK_Employee_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'INDEX',N'IX_Employee_ManagerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'INDEX',@level2name=N'IX_Employee_ManagerID'
GO
/****** Object:  Table [Person].[StateProvince]    Script Date: 08/22/2009 22:34:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[StateProvince]') AND type in (N'U'))
BEGIN
CREATE TABLE [Person].[StateProvince](
	[StateProvinceID] [int] IDENTITY(1,1) NOT NULL,
	[StateProvinceCode] [nchar](3) NOT NULL,
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[IsOnlyStateProvinceFlag] [dbo].[Flag] NOT NULL CONSTRAINT [DF_StateProvince_IsOnlyStateProvinceFlag]  DEFAULT ((1)),
	[Name] [dbo].[Name] NOT NULL,
	[TerritoryID] [int] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_StateProvince_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_StateProvince_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_StateProvince_StateProvinceID] PRIMARY KEY CLUSTERED 
(
	[StateProvinceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[StateProvince]') AND name = N'AK_StateProvince_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_StateProvince_Name] ON [Person].[StateProvince] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[StateProvince]') AND name = N'AK_StateProvince_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_StateProvince_rowguid] ON [Person].[StateProvince] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[StateProvince]') AND name = N'AK_StateProvince_StateProvinceCode_CountryRegionCode')
CREATE UNIQUE NONCLUSTERED INDEX [AK_StateProvince_StateProvinceCode_CountryRegionCode] ON [Person].[StateProvince] 
(
	[StateProvinceCode] ASC,
	[CountryRegionCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'COLUMN',N'StateProvinceID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for StateProvince records.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'COLUMN',@level2name=N'StateProvinceID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'COLUMN',N'StateProvinceCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO standard state or province code.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'COLUMN',@level2name=N'StateProvinceCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'COLUMN',N'CountryRegionCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO standard country or region code. Foreign key to CountryRegion.CountryRegionCode. ' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'COLUMN',@level2name=N'CountryRegionCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'COLUMN',N'IsOnlyStateProvinceFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = StateProvinceCode exists. 1 = StateProvinceCode unavailable, using CountryRegionCode.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'COLUMN',@level2name=N'IsOnlyStateProvinceFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'State or province description.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'COLUMN',N'TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ID of the territory in which the state or province is located. Foreign key to SalesTerritory.SalesTerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'COLUMN',@level2name=N'TerritoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'State and province lookup table.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'CONSTRAINT',N'PK_StateProvince_StateProvinceID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'CONSTRAINT',@level2name=N'PK_StateProvince_StateProvinceID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'INDEX',N'AK_StateProvince_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'INDEX',@level2name=N'AK_StateProvince_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'INDEX',N'AK_StateProvince_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'INDEX',@level2name=N'AK_StateProvince_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'INDEX',N'AK_StateProvince_StateProvinceCode_CountryRegionCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'INDEX',@level2name=N'AK_StateProvince_StateProvinceCode_CountryRegionCode'
GO
/****** Object:  Table [Production].[Product]    Script Date: 08/22/2009 22:34:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Product]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[Product](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ProductNumber] [nvarchar](25) NOT NULL,
	[MakeFlag] [dbo].[Flag] NOT NULL CONSTRAINT [DF_Product_MakeFlag]  DEFAULT ((1)),
	[FinishedGoodsFlag] [dbo].[Flag] NOT NULL CONSTRAINT [DF_Product_FinishedGoodsFlag]  DEFAULT ((1)),
	[Color] [nvarchar](15) NULL,
	[SafetyStockLevel] [smallint] NOT NULL,
	[ReorderPoint] [smallint] NOT NULL,
	[StandardCost] [money] NOT NULL,
	[ListPrice] [money] NOT NULL,
	[Size] [nvarchar](5) NULL,
	[SizeUnitMeasureCode] [nchar](3) NULL,
	[WeightUnitMeasureCode] [nchar](3) NULL,
	[Weight] [decimal](8, 2) NULL,
	[DaysToManufacture] [int] NOT NULL,
	[ProductLine] [nchar](2) NULL,
	[Class] [nchar](2) NULL,
	[Style] [nchar](2) NULL,
	[ProductSubcategoryID] [int] NULL,
	[ProductModelID] [int] NULL,
	[SellStartDate] [datetime] NOT NULL,
	[SellEndDate] [datetime] NULL,
	[DiscontinuedDate] [datetime] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_Product_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Product_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Product_ProductID] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[Product]') AND name = N'AK_Product_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Product_Name] ON [Production].[Product] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[Product]') AND name = N'AK_Product_ProductNumber')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Product_ProductNumber] ON [Production].[Product] 
(
	[ProductNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[Product]') AND name = N'AK_Product_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Product_rowguid] ON [Production].[Product] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Product records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Name of the product.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'ProductNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique product identification number.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'ProductNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'MakeFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = Product is purchased, 1 = Product is manufactured in-house.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'MakeFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'FinishedGoodsFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = Product is not a salable item. 1 = Product is salable.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'FinishedGoodsFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'Color'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product color.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'Color'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'SafetyStockLevel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Minimum inventory quantity. ' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'SafetyStockLevel'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'ReorderPoint'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Inventory level that triggers a purchase order or work order. ' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'ReorderPoint'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'StandardCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Standard cost of the product.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'StandardCost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'ListPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Selling price.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'ListPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'Size'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product size.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'Size'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'SizeUnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unit of measure for Size column.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'SizeUnitMeasureCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'WeightUnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unit of measure for Weight column.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'WeightUnitMeasureCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'Weight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product weight.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'Weight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'DaysToManufacture'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Number of days required to manufacture the product.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'DaysToManufacture'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'ProductLine'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'R = Road, M = Mountain, T = Touring, S = Standard' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'ProductLine'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'Class'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'H = High, M = Medium, L = Low' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'Class'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'Style'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'W = Womens, M = Mens, U = Universal' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'Style'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'ProductSubcategoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product is a member of this product subcategory. Foreign key to ProductSubCategory.ProductSubCategoryID. ' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'ProductSubcategoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'ProductModelID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product is a member of this product model. Foreign key to ProductModel.ProductModelID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'ProductModelID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'SellStartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the product was available for sale.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'SellStartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'SellEndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the product was no longer available for sale.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'SellEndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'DiscontinuedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the product was discontinued.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'DiscontinuedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Products sold or used in the manfacturing of sold products.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'PK_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'PK_Product_ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'INDEX',N'AK_Product_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'INDEX',@level2name=N'AK_Product_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'INDEX',N'AK_Product_ProductNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'INDEX',@level2name=N'AK_Product_ProductNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'INDEX',N'AK_Product_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'INDEX',@level2name=N'AK_Product_rowguid'
GO
/****** Object:  Table [Person].[Contact]    Script Date: 08/22/2009 22:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[Contact]') AND type in (N'U'))
BEGIN
CREATE TABLE [Person].[Contact](
	[ContactID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[NameStyle] [dbo].[NameStyle] NOT NULL CONSTRAINT [DF_Contact_NameStyle]  DEFAULT ((0)),
	[Title] [nvarchar](8) NULL,
	[FirstName] [dbo].[Name] NOT NULL,
	[MiddleName] [dbo].[Name] NULL,
	[LastName] [dbo].[Name] NOT NULL,
	[Suffix] [nvarchar](10) NULL,
	[EmailAddress] [nvarchar](50) NULL,
	[EmailPromotion] [int] NOT NULL CONSTRAINT [DF_Contact_EmailPromotion]  DEFAULT ((0)),
	[Phone] [dbo].[Phone] NULL,
	[PasswordHash] [varchar](128) NOT NULL,
	[PasswordSalt] [varchar](10) NOT NULL,
	[AdditionalContactInfo] [xml](CONTENT [Person].[AdditionalContactInfoSchemaCollection]) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_Contact_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Contact_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Contact_ContactID] PRIMARY KEY CLUSTERED 
(
	[ContactID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[Contact]') AND name = N'AK_Contact_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Contact_rowguid] ON [Person].[Contact] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[Contact]') AND name = N'IX_Contact_EmailAddress')
CREATE NONCLUSTERED INDEX [IX_Contact_EmailAddress] ON [Person].[Contact] 
(
	[EmailAddress] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[Contact]') AND name = N'PXML_Contact_AddContact')
CREATE PRIMARY XML INDEX [PXML_Contact_AddContact] ON [Person].[Contact] 
(
	[AdditionalContactInfo]
)WITH (PAD_INDEX  = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Contact records.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'NameStyle'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = The data in FirstName and LastName are stored in western style (first name, last name) order.  1 = Eastern style (last name, first name) order.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'NameStyle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'Title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A courtesy title. For example, Mr. or Ms.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'Title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'FirstName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'First name of the person.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'FirstName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'MiddleName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Middle name or middle initial of the person.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'MiddleName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'LastName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Last name of the person.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'LastName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'Suffix'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Surname suffix. For example, Sr. or Jr.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'Suffix'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'EmailAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'E-mail address for the person.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'EmailAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'EmailPromotion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 = Contact does not wish to receive e-mail promotions, 1 = Contact does wish to receive e-mail promotions from AdventureWorks, 2 = Contact does wish to receive e-mail promotions from AdventureWorks and selected partners. ' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'EmailPromotion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'Phone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Phone number associated with the person.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'Phone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'PasswordHash'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Password for the e-mail account.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'PasswordHash'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'PasswordSalt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Random value concatenated with the password string before the password is hashed.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'PasswordSalt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'AdditionalContactInfo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Additional contact information about the person stored in xml format. ' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'AdditionalContactInfo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Names of each employee, customer contact, and vendor contact.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'CONSTRAINT',N'PK_Contact_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'CONSTRAINT',@level2name=N'PK_Contact_ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'INDEX',N'AK_Contact_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'INDEX',@level2name=N'AK_Contact_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'INDEX',N'IX_Contact_EmailAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'INDEX',@level2name=N'IX_Contact_EmailAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'INDEX',N'PXML_Contact_AddContact'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary XML index.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'INDEX',@level2name=N'PXML_Contact_AddContact'
GO
/****** Object:  Table [Production].[UnitMeasure]    Script Date: 08/22/2009 22:35:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[UnitMeasure]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[UnitMeasure](
	[UnitMeasureCode] [nchar](3) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_UnitMeasure_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_UnitMeasure_UnitMeasureCode] PRIMARY KEY CLUSTERED 
(
	[UnitMeasureCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[UnitMeasure]') AND name = N'AK_UnitMeasure_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_UnitMeasure_Name] ON [Production].[UnitMeasure] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'UnitMeasure', N'COLUMN',N'UnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'COLUMN',@level2name=N'UnitMeasureCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'UnitMeasure', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unit of measure description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'UnitMeasure', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'UnitMeasure', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unit of measure lookup table.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'UnitMeasure', N'CONSTRAINT',N'PK_UnitMeasure_UnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'CONSTRAINT',@level2name=N'PK_UnitMeasure_UnitMeasureCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'UnitMeasure', N'INDEX',N'AK_UnitMeasure_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'INDEX',@level2name=N'AK_UnitMeasure_Name'
GO
/****** Object:  Table [Person].[ContactType]    Script Date: 08/22/2009 22:34:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[ContactType]') AND type in (N'U'))
BEGIN
CREATE TABLE [Person].[ContactType](
	[ContactTypeID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ContactType_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ContactType_ContactTypeID] PRIMARY KEY CLUSTERED 
(
	[ContactTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[ContactType]') AND name = N'AK_ContactType_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ContactType_Name] ON [Person].[ContactType] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'ContactType', N'COLUMN',N'ContactTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ContactType records.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'ContactType', @level2type=N'COLUMN',@level2name=N'ContactTypeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'ContactType', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contact type description.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'ContactType', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'ContactType', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'ContactType', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'ContactType', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table containing the types of contacts stored in Contact.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'ContactType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'ContactType', N'CONSTRAINT',N'PK_ContactType_ContactTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'ContactType', @level2type=N'CONSTRAINT',@level2name=N'PK_ContactType_ContactTypeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'ContactType', N'INDEX',N'AK_ContactType_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'ContactType', @level2type=N'INDEX',@level2name=N'AK_ContactType_Name'
GO
/****** Object:  Table [Person].[CountryRegion]    Script Date: 08/22/2009 22:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[CountryRegion]') AND type in (N'U'))
BEGIN
CREATE TABLE [Person].[CountryRegion](
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_CountryRegion_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_CountryRegion_CountryRegionCode] PRIMARY KEY CLUSTERED 
(
	[CountryRegionCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[CountryRegion]') AND name = N'AK_CountryRegion_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_CountryRegion_Name] ON [Person].[CountryRegion] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'CountryRegion', N'COLUMN',N'CountryRegionCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO standard code for countries and regions.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'COLUMN',@level2name=N'CountryRegionCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'CountryRegion', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Country or region name.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'CountryRegion', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'CountryRegion', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table containing the ISO standard codes for countries and regions.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'CountryRegion', N'CONSTRAINT',N'PK_CountryRegion_CountryRegionCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'CONSTRAINT',@level2name=N'PK_CountryRegion_CountryRegionCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'CountryRegion', N'INDEX',N'AK_CountryRegion_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'INDEX',@level2name=N'AK_CountryRegion_Name'
GO
/****** Object:  Table [Production].[Culture]    Script Date: 08/22/2009 22:34:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Culture]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[Culture](
	[CultureID] [nchar](6) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Culture_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Culture_CultureID] PRIMARY KEY CLUSTERED 
(
	[CultureID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[Culture]') AND name = N'AK_Culture_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Culture_Name] ON [Production].[Culture] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Culture', N'COLUMN',N'CultureID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Culture records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'COLUMN',@level2name=N'CultureID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Culture', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Culture description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Culture', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Culture', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table containing the languages in which some AdventureWorks data is stored.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Culture', N'CONSTRAINT',N'PK_Culture_CultureID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'CONSTRAINT',@level2name=N'PK_Culture_CultureID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Culture', N'INDEX',N'AK_Culture_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'INDEX',@level2name=N'AK_Culture_Name'
GO
/****** Object:  Table [Sales].[Currency]    Script Date: 08/22/2009 22:36:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Currency]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[Currency](
	[CurrencyCode] [nchar](3) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Currency_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Currency_CurrencyCode] PRIMARY KEY CLUSTERED 
(
	[CurrencyCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Currency]') AND name = N'AK_Currency_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Currency_Name] ON [Sales].[Currency] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Currency', N'COLUMN',N'CurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The ISO code for the Currency.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'COLUMN',@level2name=N'CurrencyCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Currency', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Currency name.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Currency', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Currency', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table containing standard ISO currencies.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Currency', N'CONSTRAINT',N'PK_Currency_CurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'CONSTRAINT',@level2name=N'PK_Currency_CurrencyCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Currency', N'INDEX',N'AK_Currency_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'INDEX',@level2name=N'AK_Currency_Name'
GO
/****** Object:  Table [Production].[ProductReview]    Script Date: 08/22/2009 22:35:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductReview]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductReview](
	[ProductReviewID] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [int] NOT NULL,
	[ReviewerName] [dbo].[Name] NOT NULL,
	[ReviewDate] [datetime] NOT NULL CONSTRAINT [DF_ProductReview_ReviewDate]  DEFAULT (getdate()),
	[EmailAddress] [nvarchar](50) NOT NULL,
	[Rating] [int] NOT NULL,
	[Comments] [nvarchar](3850) NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductReview_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductReview_ProductReviewID] PRIMARY KEY CLUSTERED 
(
	[ProductReviewID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductReview]') AND name = N'IX_ProductReview_ProductID_Name')
CREATE NONCLUSTERED INDEX [IX_ProductReview_ProductID_Name] ON [Production].[ProductReview] 
(
	[ProductID] ASC,
	[ReviewerName] ASC
)
INCLUDE ( [Comments]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'COLUMN',N'ProductReviewID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ProductReview records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'COLUMN',@level2name=N'ProductReviewID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'COLUMN',N'ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'COLUMN',N'ReviewerName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Name of the reviewer.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'COLUMN',@level2name=N'ReviewerName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'COLUMN',N'ReviewDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date review was submitted.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'COLUMN',@level2name=N'ReviewDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'COLUMN',N'EmailAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Reviewer''s e-mail address.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'COLUMN',@level2name=N'EmailAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'COLUMN',N'Rating'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product rating given by the reviewer. Scale is 1 to 5 with 5 as the highest rating.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'COLUMN',@level2name=N'Rating'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'COLUMN',N'Comments'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Reviewer''s comments' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'COLUMN',@level2name=N'Comments'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer reviews of products they have purchased.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'CONSTRAINT',N'PK_ProductReview_ProductReviewID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductReview_ProductReviewID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'INDEX',N'IX_ProductReview_ProductID_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'INDEX',@level2name=N'IX_ProductReview_ProductID_Name'
GO
/****** Object:  Table [Person].[AddressType]    Script Date: 08/22/2009 22:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[AddressType]') AND type in (N'U'))
BEGIN
CREATE TABLE [Person].[AddressType](
	[AddressTypeID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_AddressType_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_AddressType_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_AddressType_AddressTypeID] PRIMARY KEY CLUSTERED 
(
	[AddressTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[AddressType]') AND name = N'AK_AddressType_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_AddressType_Name] ON [Person].[AddressType] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[AddressType]') AND name = N'AK_AddressType_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_AddressType_rowguid] ON [Person].[AddressType] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'AddressType', N'COLUMN',N'AddressTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for AddressType records.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'AddressType', @level2type=N'COLUMN',@level2name=N'AddressTypeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'AddressType', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Address type description. For example, Billing, Home, or Shipping.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'AddressType', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'AddressType', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'AddressType', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'AddressType', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'AddressType', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'AddressType', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Types of addresses stored in the Address table. ' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'AddressType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'AddressType', N'CONSTRAINT',N'PK_AddressType_AddressTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'AddressType', @level2type=N'CONSTRAINT',@level2name=N'PK_AddressType_AddressTypeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'AddressType', N'INDEX',N'AK_AddressType_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'AddressType', @level2type=N'INDEX',@level2name=N'AK_AddressType_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'AddressType', N'INDEX',N'AK_AddressType_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'AddressType', @level2type=N'INDEX',@level2name=N'AK_AddressType_rowguid'
GO
/****** Object:  Table [Production].[ProductSubcategory]    Script Date: 08/22/2009 22:35:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductSubcategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductSubcategory](
	[ProductSubcategoryID] [int] IDENTITY(1,1) NOT NULL,
	[ProductCategoryID] [int] NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_ProductSubcategory_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductSubcategory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductSubcategory_ProductSubcategoryID] PRIMARY KEY CLUSTERED 
(
	[ProductSubcategoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductSubcategory]') AND name = N'AK_ProductSubcategory_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ProductSubcategory_Name] ON [Production].[ProductSubcategory] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductSubcategory]') AND name = N'AK_ProductSubcategory_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ProductSubcategory_rowguid] ON [Production].[ProductSubcategory] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', N'COLUMN',N'ProductSubcategoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ProductSubcategory records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory', @level2type=N'COLUMN',@level2name=N'ProductSubcategoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', N'COLUMN',N'ProductCategoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product category identification number. Foreign key to ProductCategory.ProductCategoryID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory', @level2type=N'COLUMN',@level2name=N'ProductCategoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Subcategory description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product subcategories. See ProductCategory table.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', N'CONSTRAINT',N'PK_ProductSubcategory_ProductSubcategoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductSubcategory_ProductSubcategoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', N'INDEX',N'AK_ProductSubcategory_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory', @level2type=N'INDEX',@level2name=N'AK_ProductSubcategory_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', N'INDEX',N'AK_ProductSubcategory_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory', @level2type=N'INDEX',@level2name=N'AK_ProductSubcategory_rowguid'
GO
/****** Object:  Table [HumanResources].[Department]    Script Date: 08/22/2009 22:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[Department]') AND type in (N'U'))
BEGIN
CREATE TABLE [HumanResources].[Department](
	[DepartmentID] [smallint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[GroupName] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Department_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Department_DepartmentID] PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[Department]') AND name = N'AK_Department_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Department_Name] ON [HumanResources].[Department] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Department', N'COLUMN',N'DepartmentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Department records.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Department', @level2type=N'COLUMN',@level2name=N'DepartmentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Department', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Name of the department.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Department', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Department', N'COLUMN',N'GroupName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Name of the group to which the department belongs.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Department', @level2type=N'COLUMN',@level2name=N'GroupName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Department', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Department', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Department', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table containing the departments within the Adventure Works Cycles company.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Department'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Department', N'CONSTRAINT',N'PK_Department_DepartmentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Department', @level2type=N'CONSTRAINT',@level2name=N'PK_Department_DepartmentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Department', N'INDEX',N'AK_Department_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Department', @level2type=N'INDEX',@level2name=N'AK_Department_Name'
GO
/****** Object:  Table [Sales].[SalesReason]    Script Date: 08/22/2009 22:36:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesReason]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SalesReason](
	[SalesReasonID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ReasonType] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SalesReason_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SalesReason_SalesReasonID] PRIMARY KEY CLUSTERED 
(
	[SalesReasonID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesReason', N'COLUMN',N'SalesReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SalesReason records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'COLUMN',@level2name=N'SalesReasonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesReason', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales reason description.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesReason', N'COLUMN',N'ReasonType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Category the sales reason belongs to.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'COLUMN',@level2name=N'ReasonType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesReason', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesReason', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table of customer purchase reasons.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesReason', N'CONSTRAINT',N'PK_SalesReason_SalesReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesReason_SalesReasonID'
GO
/****** Object:  Table [Production].[Location]    Script Date: 08/22/2009 22:34:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Location]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[Location](
	[LocationID] [smallint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CostRate] [smallmoney] NOT NULL CONSTRAINT [DF_Location_CostRate]  DEFAULT ((0.00)),
	[Availability] [decimal](8, 2) NOT NULL CONSTRAINT [DF_Location_Availability]  DEFAULT ((0.00)),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Location_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Location_LocationID] PRIMARY KEY CLUSTERED 
(
	[LocationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[Location]') AND name = N'AK_Location_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Location_Name] ON [Production].[Location] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', N'COLUMN',N'LocationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Location records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'LocationID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Location description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', N'COLUMN',N'CostRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Standard hourly cost of the manufacturing location.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'CostRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', N'COLUMN',N'Availability'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Work capacity (in hours) of the manufacturing location.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'Availability'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product inventory and manufacturing locations.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', N'CONSTRAINT',N'PK_Location_LocationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'CONSTRAINT',@level2name=N'PK_Location_LocationID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', N'INDEX',N'AK_Location_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'INDEX',@level2name=N'AK_Location_Name'
GO
/****** Object:  Table [Sales].[SalesTaxRate]    Script Date: 08/22/2009 22:36:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesTaxRate]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SalesTaxRate](
	[SalesTaxRateID] [int] IDENTITY(1,1) NOT NULL,
	[StateProvinceID] [int] NOT NULL,
	[TaxType] [tinyint] NOT NULL,
	[TaxRate] [smallmoney] NOT NULL CONSTRAINT [DF_SalesTaxRate_TaxRate]  DEFAULT ((0.00)),
	[Name] [dbo].[Name] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_SalesTaxRate_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SalesTaxRate_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SalesTaxRate_SalesTaxRateID] PRIMARY KEY CLUSTERED 
(
	[SalesTaxRateID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesTaxRate]') AND name = N'AK_SalesTaxRate_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesTaxRate_rowguid] ON [Sales].[SalesTaxRate] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesTaxRate]') AND name = N'AK_SalesTaxRate_StateProvinceID_TaxType')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesTaxRate_StateProvinceID_TaxType] ON [Sales].[SalesTaxRate] 
(
	[StateProvinceID] ASC,
	[TaxType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'COLUMN',N'SalesTaxRateID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SalesTaxRate records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'SalesTaxRateID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'COLUMN',N'StateProvinceID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'State, province, or country/region the sales tax applies to.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'StateProvinceID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'COLUMN',N'TaxType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = Tax applied to retail transactions, 2 = Tax applied to wholesale transactions, 3 = Tax applied to all sales (retail and wholesale) transactions.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'TaxType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'COLUMN',N'TaxRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tax rate amount.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'TaxRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tax rate description.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tax rate lookup table.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'CONSTRAINT',N'PK_SalesTaxRate_SalesTaxRateID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesTaxRate_SalesTaxRateID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'INDEX',N'AK_SalesTaxRate_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'INDEX',@level2name=N'AK_SalesTaxRate_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'INDEX',N'AK_SalesTaxRate_StateProvinceID_TaxType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'INDEX',@level2name=N'AK_SalesTaxRate_StateProvinceID_TaxType'
GO
/****** Object:  Table [Sales].[SalesTerritory]    Script Date: 08/22/2009 22:36:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesTerritory]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[SalesTerritory](
	[TerritoryID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[Group] [nvarchar](50) NOT NULL,
	[SalesYTD] [money] NOT NULL CONSTRAINT [DF_SalesTerritory_SalesYTD]  DEFAULT ((0.00)),
	[SalesLastYear] [money] NOT NULL CONSTRAINT [DF_SalesTerritory_SalesLastYear]  DEFAULT ((0.00)),
	[CostYTD] [money] NOT NULL CONSTRAINT [DF_SalesTerritory_CostYTD]  DEFAULT ((0.00)),
	[CostLastYear] [money] NOT NULL CONSTRAINT [DF_SalesTerritory_CostLastYear]  DEFAULT ((0.00)),
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_SalesTerritory_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_SalesTerritory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_SalesTerritory_TerritoryID] PRIMARY KEY CLUSTERED 
(
	[TerritoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesTerritory]') AND name = N'AK_SalesTerritory_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesTerritory_Name] ON [Sales].[SalesTerritory] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[SalesTerritory]') AND name = N'AK_SalesTerritory_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_SalesTerritory_rowguid] ON [Sales].[SalesTerritory] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SalesTerritory records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'TerritoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales territory description' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'CountryRegionCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO standard country or region code. Foreign key to CountryRegion.CountryRegionCode. ' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'CountryRegionCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'Group'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Geographic area to which the sales territory belong.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'Group'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'SalesYTD'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales in the territory year to date.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'SalesYTD'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'SalesLastYear'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales in the territory the previous year.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'SalesLastYear'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'CostYTD'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Business costs in the territory year to date.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'CostYTD'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'CostLastYear'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Business costs in the territory the previous year.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'CostLastYear'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales territory lookup table.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'CONSTRAINT',N'PK_SalesTerritory_TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesTerritory_TerritoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'INDEX',N'AK_SalesTerritory_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'INDEX',@level2name=N'AK_SalesTerritory_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'INDEX',N'AK_SalesTerritory_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'INDEX',@level2name=N'AK_SalesTerritory_rowguid'
GO
/****** Object:  Table [Purchasing].[ShipMethod]    Script Date: 08/22/2009 22:35:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[ShipMethod]') AND type in (N'U'))
BEGIN
CREATE TABLE [Purchasing].[ShipMethod](
	[ShipMethodID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ShipBase] [money] NOT NULL CONSTRAINT [DF_ShipMethod_ShipBase]  DEFAULT ((0.00)),
	[ShipRate] [money] NOT NULL CONSTRAINT [DF_ShipMethod_ShipRate]  DEFAULT ((0.00)),
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_ShipMethod_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ShipMethod_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ShipMethod_ShipMethodID] PRIMARY KEY CLUSTERED 
(
	[ShipMethodID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[ShipMethod]') AND name = N'AK_ShipMethod_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ShipMethod_Name] ON [Purchasing].[ShipMethod] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Purchasing].[ShipMethod]') AND name = N'AK_ShipMethod_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ShipMethod_rowguid] ON [Purchasing].[ShipMethod] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'COLUMN',N'ShipMethodID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ShipMethod records.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'COLUMN',@level2name=N'ShipMethodID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shipping company name.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'COLUMN',N'ShipBase'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Minimum shipping charge.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'COLUMN',@level2name=N'ShipBase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'COLUMN',N'ShipRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shipping charge per pound.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'COLUMN',@level2name=N'ShipRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shipping company lookup table.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'CONSTRAINT',N'PK_ShipMethod_ShipMethodID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'CONSTRAINT',@level2name=N'PK_ShipMethod_ShipMethodID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'INDEX',N'AK_ShipMethod_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'INDEX',@level2name=N'AK_ShipMethod_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'INDEX',N'AK_ShipMethod_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'INDEX',@level2name=N'AK_ShipMethod_rowguid'
GO
/****** Object:  Table [Sales].[Store]    Script Date: 08/22/2009 22:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Store]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[Store](
	[CustomerID] [int] NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[SalesPersonID] [int] NULL,
	[Demographics] [xml](CONTENT [Sales].[StoreSurveySchemaCollection]) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_Store_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Store_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Store_CustomerID] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Store]') AND name = N'AK_Store_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Store_rowguid] ON [Sales].[Store] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Store]') AND name = N'IX_Store_SalesPersonID')
CREATE NONCLUSTERED INDEX [IX_Store_SalesPersonID] ON [Sales].[Store] 
(
	[SalesPersonID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Store]') AND name = N'PXML_Store_Demographics')
CREATE PRIMARY XML INDEX [PXML_Store_Demographics] ON [Sales].[Store] 
(
	[Demographics]
)WITH (PAD_INDEX  = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'COLUMN',N'CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Foreign key to Customer.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'COLUMN',@level2name=N'CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Name of the store.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'COLUMN',N'SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ID of the sales person assigned to the customer. Foreign key to SalesPerson.SalesPersonID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'COLUMN',@level2name=N'SalesPersonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'COLUMN',N'Demographics'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Demographic informationg about the store such as the number of employees, annual sales and store type.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'COLUMN',@level2name=N'Demographics'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customers (resellers) of Adventure Works products.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'CONSTRAINT',N'PK_Store_CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'CONSTRAINT',@level2name=N'PK_Store_CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'INDEX',N'AK_Store_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'INDEX',@level2name=N'AK_Store_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'INDEX',N'IX_Store_SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'INDEX',@level2name=N'IX_Store_SalesPersonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'INDEX',N'PXML_Store_Demographics'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary XML index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'INDEX',@level2name=N'PXML_Store_Demographics'
GO
/****** Object:  Table [Production].[ProductModel]    Script Date: 08/22/2009 22:34:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductModel]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductModel](
	[ProductModelID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CatalogDescription] [xml](CONTENT [Production].[ProductDescriptionSchemaCollection]) NULL,
	[Instructions] [xml](CONTENT [Production].[ManuInstructionsSchemaCollection]) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_ProductModel_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductModel_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductModel_ProductModelID] PRIMARY KEY CLUSTERED 
(
	[ProductModelID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductModel]') AND name = N'AK_ProductModel_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ProductModel_Name] ON [Production].[ProductModel] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductModel]') AND name = N'AK_ProductModel_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ProductModel_rowguid] ON [Production].[ProductModel] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductModel]') AND name = N'PXML_ProductModel_CatalogDescription')
CREATE PRIMARY XML INDEX [PXML_ProductModel_CatalogDescription] ON [Production].[ProductModel] 
(
	[CatalogDescription]
)WITH (PAD_INDEX  = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductModel]') AND name = N'PXML_ProductModel_Instructions')
CREATE PRIMARY XML INDEX [PXML_ProductModel_Instructions] ON [Production].[ProductModel] 
(
	[Instructions]
)WITH (PAD_INDEX  = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'COLUMN',N'ProductModelID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ProductModel records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'COLUMN',@level2name=N'ProductModelID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product model description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'COLUMN',N'CatalogDescription'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Detailed product catalog information in xml format.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'COLUMN',@level2name=N'CatalogDescription'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'COLUMN',N'Instructions'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Manufacturing instructions in xml format.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'COLUMN',@level2name=N'Instructions'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product model classification.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'CONSTRAINT',N'PK_ProductModel_ProductModelID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductModel_ProductModelID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'INDEX',N'AK_ProductModel_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'INDEX',@level2name=N'AK_ProductModel_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'INDEX',N'AK_ProductModel_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'INDEX',@level2name=N'AK_ProductModel_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'INDEX',N'PXML_ProductModel_CatalogDescription'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary XML index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'INDEX',@level2name=N'PXML_ProductModel_CatalogDescription'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModel', N'INDEX',N'PXML_ProductModel_Instructions'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary XML index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModel', @level2type=N'INDEX',@level2name=N'PXML_ProductModel_Instructions'
GO
/****** Object:  Table [Production].[ProductCategory]    Script Date: 08/22/2009 22:34:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ProductCategory](
	[ProductCategoryID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_ProductCategory_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ProductCategory_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ProductCategory_ProductCategoryID] PRIMARY KEY CLUSTERED 
(
	[ProductCategoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductCategory]') AND name = N'AK_ProductCategory_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ProductCategory_Name] ON [Production].[ProductCategory] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ProductCategory]') AND name = N'AK_ProductCategory_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ProductCategory_rowguid] ON [Production].[ProductCategory] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCategory', N'COLUMN',N'ProductCategoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ProductCategory records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCategory', @level2type=N'COLUMN',@level2name=N'ProductCategoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCategory', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Category description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCategory', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCategory', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCategory', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCategory', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCategory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCategory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'High-level product categorization.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCategory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCategory', N'CONSTRAINT',N'PK_ProductCategory_ProductCategoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCategory', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductCategory_ProductCategoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCategory', N'INDEX',N'AK_ProductCategory_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCategory', @level2type=N'INDEX',@level2name=N'AK_ProductCategory_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCategory', N'INDEX',N'AK_ProductCategory_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCategory', @level2type=N'INDEX',@level2name=N'AK_ProductCategory_rowguid'
GO
/****** Object:  Table [HumanResources].[Shift]    Script Date: 08/22/2009 22:33:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[Shift]') AND type in (N'U'))
BEGIN
CREATE TABLE [HumanResources].[Shift](
	[ShiftID] [tinyint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[EndTime] [datetime] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Shift_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Shift_ShiftID] PRIMARY KEY CLUSTERED 
(
	[ShiftID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[Shift]') AND name = N'AK_Shift_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Shift_Name] ON [HumanResources].[Shift] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[Shift]') AND name = N'AK_Shift_StartTime_EndTime')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Shift_StartTime_EndTime] ON [HumanResources].[Shift] 
(
	[StartTime] ASC,
	[EndTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Shift', N'COLUMN',N'ShiftID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Shift records.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Shift', @level2type=N'COLUMN',@level2name=N'ShiftID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Shift', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shift description.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Shift', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Shift', N'COLUMN',N'StartTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shift start time.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Shift', @level2type=N'COLUMN',@level2name=N'StartTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Shift', N'COLUMN',N'EndTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Shift end time.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Shift', @level2type=N'COLUMN',@level2name=N'EndTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Shift', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Shift', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Shift', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Work shift lookup table.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Shift'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Shift', N'CONSTRAINT',N'PK_Shift_ShiftID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Shift', @level2type=N'CONSTRAINT',@level2name=N'PK_Shift_ShiftID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Shift', N'INDEX',N'AK_Shift_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Shift', @level2type=N'INDEX',@level2name=N'AK_Shift_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Shift', N'INDEX',N'AK_Shift_StartTime_EndTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Shift', @level2type=N'INDEX',@level2name=N'AK_Shift_StartTime_EndTime'
GO
/****** Object:  Table [Production].[ScrapReason]    Script Date: 08/22/2009 22:35:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ScrapReason]') AND type in (N'U'))
BEGIN
CREATE TABLE [Production].[ScrapReason](
	[ScrapReasonID] [smallint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_ScrapReason_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_ScrapReason_ScrapReasonID] PRIMARY KEY CLUSTERED 
(
	[ScrapReasonID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[ScrapReason]') AND name = N'AK_ScrapReason_Name')
CREATE UNIQUE NONCLUSTERED INDEX [AK_ScrapReason_Name] ON [Production].[ScrapReason] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ScrapReason', N'COLUMN',N'ScrapReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ScrapReason records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'COLUMN',@level2name=N'ScrapReasonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ScrapReason', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Failure description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ScrapReason', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ScrapReason', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Manufacturing failure reasons lookup table.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ScrapReason', N'CONSTRAINT',N'PK_ScrapReason_ScrapReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'CONSTRAINT',@level2name=N'PK_ScrapReason_ScrapReasonID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ScrapReason', N'INDEX',N'AK_ScrapReason_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'INDEX',@level2name=N'AK_ScrapReason_Name'
GO
/****** Object:  Table [Sales].[Individual]    Script Date: 08/22/2009 22:36:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Individual]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[Individual](
	[CustomerID] [int] NOT NULL,
	[ContactID] [int] NOT NULL,
	[Demographics] [xml](CONTENT [Sales].[IndividualSurveySchemaCollection]) NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Individual_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Individual_CustomerID] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Individual]') AND name = N'PXML_Individual_Demographics')
CREATE PRIMARY XML INDEX [PXML_Individual_Demographics] ON [Sales].[Individual] 
(
	[Demographics]
)WITH (PAD_INDEX  = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Individual]') AND name = N'XMLPATH_Individual_Demographics')
CREATE XML INDEX [XMLPATH_Individual_Demographics] ON [Sales].[Individual] 
(
	[Demographics]
)
USING XML INDEX [PXML_Individual_Demographics] FOR PATH WITH (PAD_INDEX  = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Individual]') AND name = N'XMLPROPERTY_Individual_Demographics')
CREATE XML INDEX [XMLPROPERTY_Individual_Demographics] ON [Sales].[Individual] 
(
	[Demographics]
)
USING XML INDEX [PXML_Individual_Demographics] FOR PROPERTY WITH (PAD_INDEX  = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Individual]') AND name = N'XMLVALUE_Individual_Demographics')
CREATE XML INDEX [XMLVALUE_Individual_Demographics] ON [Sales].[Individual] 
(
	[Demographics]
)
USING XML INDEX [PXML_Individual_Demographics] FOR VALUE WITH (PAD_INDEX  = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'COLUMN',N'CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique customer identification number. Foreign key to Customer.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'COLUMN',@level2name=N'CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'COLUMN',N'ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifies the customer in the Contact table. Foreign key to Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'COLUMN',@level2name=N'ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'COLUMN',N'Demographics'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Personal information such as hobbies, and income collected from online shoppers. Used for sales analysis.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'COLUMN',@level2name=N'Demographics'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Demographic data about customers that purchase Adventure Works products online.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'CONSTRAINT',N'PK_Individual_CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'CONSTRAINT',@level2name=N'PK_Individual_CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'INDEX',N'PXML_Individual_Demographics'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary XML index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'INDEX',@level2name=N'PXML_Individual_Demographics'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'INDEX',N'XMLPATH_Individual_Demographics'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Secondary XML index for path.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'INDEX',@level2name=N'XMLPATH_Individual_Demographics'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'INDEX',N'XMLPROPERTY_Individual_Demographics'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Secondary XML index for property.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'INDEX',@level2name=N'XMLPROPERTY_Individual_Demographics'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'INDEX',N'XMLVALUE_Individual_Demographics'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Secondary XML index for value.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'INDEX',@level2name=N'XMLVALUE_Individual_Demographics'
GO
/****** Object:  Table [HumanResources].[JobCandidate]    Script Date: 08/22/2009 22:33:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[JobCandidate]') AND type in (N'U'))
BEGIN
CREATE TABLE [HumanResources].[JobCandidate](
	[JobCandidateID] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [int] NULL,
	[Resume] [xml](CONTENT [HumanResources].[HRResumeSchemaCollection]) NULL,
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_JobCandidate_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_JobCandidate_JobCandidateID] PRIMARY KEY CLUSTERED 
(
	[JobCandidateID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[HumanResources].[JobCandidate]') AND name = N'IX_JobCandidate_EmployeeID')
CREATE NONCLUSTERED INDEX [IX_JobCandidate_EmployeeID] ON [HumanResources].[JobCandidate] 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'JobCandidate', N'COLUMN',N'JobCandidateID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for JobCandidate records.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'JobCandidate', @level2type=N'COLUMN',@level2name=N'JobCandidateID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'JobCandidate', N'COLUMN',N'EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Employee identification number if applicant was hired. Foreign key to Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'JobCandidate', @level2type=N'COLUMN',@level2name=N'EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'JobCandidate', N'COLUMN',N'Resume'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Résumé in XML format.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'JobCandidate', @level2type=N'COLUMN',@level2name=N'Resume'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'JobCandidate', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'JobCandidate', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'JobCandidate', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Résumés submitted to Human Resources by job applicants.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'JobCandidate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'JobCandidate', N'CONSTRAINT',N'PK_JobCandidate_JobCandidateID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'JobCandidate', @level2type=N'CONSTRAINT',@level2name=N'PK_JobCandidate_JobCandidateID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'JobCandidate', N'INDEX',N'IX_JobCandidate_EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'JobCandidate', @level2type=N'INDEX',@level2name=N'IX_JobCandidate_EmployeeID'
GO
/****** Object:  StoredProcedure [dbo].[uspLogError]    Script Date: 08/22/2009 22:33:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspLogError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- uspLogError logs error information in the ErrorLog table about the 
-- error that caused execution to jump to the CATCH block of a 
-- TRY...CATCH construct. This should be executed from within the scope 
-- of a CATCH block otherwise it will return without inserting error 
-- information. 
CREATE PROCEDURE [dbo].[uspLogError] 
    @ErrorLogID [int] = 0 OUTPUT -- contains the ErrorLogID of the row inserted
AS                               -- by uspLogError in the ErrorLog table
BEGIN
    SET NOCOUNT ON;

    -- Output parameter value of 0 indicates that error 
    -- information was not logged
    SET @ErrorLogID = 0;

    BEGIN TRY
        -- Return if there is no error information to log
        IF ERROR_NUMBER() IS NULL
            RETURN;

        -- Return if inside an uncommittable transaction.
        -- Data insertion/modification is not allowed when 
        -- a transaction is in an uncommittable state.
        IF XACT_STATE() = -1
        BEGIN
            PRINT ''Cannot log error since the current transaction is in an uncommittable state. '' 
                + ''Rollback the transaction before executing uspLogError in order to successfully log error information.'';
            RETURN;
        END

        INSERT [dbo].[ErrorLog] 
            (
            [UserName], 
            [ErrorNumber], 
            [ErrorSeverity], 
            [ErrorState], 
            [ErrorProcedure], 
            [ErrorLine], 
            [ErrorMessage]
            ) 
        VALUES 
            (
            CONVERT(sysname, CURRENT_USER), 
            ERROR_NUMBER(),
            ERROR_SEVERITY(),
            ERROR_STATE(),
            ERROR_PROCEDURE(),
            ERROR_LINE(),
            ERROR_MESSAGE()
            );

        -- Pass back the ErrorLogID of the row inserted
        SET @ErrorLogID = @@IDENTITY;
    END TRY
    BEGIN CATCH
        PRINT ''An error occurred in stored procedure uspLogError: '';
        EXECUTE [dbo].[uspPrintError];
        RETURN -1;
    END CATCH
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspLogError', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Logs error information in the ErrorLog table about the error that caused execution to jump to the CATCH block of a TRY...CATCH construct. Should be executed from within the scope of a CATCH block otherwise it will return without inserting error information.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspLogError'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspLogError', N'PARAMETER',N'@ErrorLogID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Output parameter for the stored procedure uspLogError. Contains the ErrorLogID value corresponding to the row inserted by uspLogError in the ErrorLog table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspLogError', @level2type=N'PARAMETER',@level2name=N'@ErrorLogID'
GO
/****** Object:  Table [Sales].[Customer]    Script Date: 08/22/2009 22:36:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Customer]') AND type in (N'U'))
BEGIN
CREATE TABLE [Sales].[Customer](
	[CustomerID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[TerritoryID] [int] NULL,
	[AccountNumber]  AS (isnull('AW'+[dbo].[ufnLeadingZeros]([CustomerID]),'')),
	[CustomerType] [nchar](1) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_Customer_rowguid]  DEFAULT (newid()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Customer_ModifiedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Customer_CustomerID] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING ON
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Customer]') AND name = N'AK_Customer_AccountNumber')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Customer_AccountNumber] ON [Sales].[Customer] 
(
	[AccountNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Customer]') AND name = N'AK_Customer_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_Customer_rowguid] ON [Sales].[Customer] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Sales].[Customer]') AND name = N'IX_Customer_TerritoryID')
CREATE NONCLUSTERED INDEX [IX_Customer_TerritoryID] ON [Sales].[Customer] 
(
	[TerritoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'COLUMN',N'CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Customer records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'COLUMN',N'TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ID of the territory in which the customer is located. Foreign key to SalesTerritory.SalesTerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'TerritoryID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'COLUMN',N'AccountNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique number identifying the customer assigned by the accounting system.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'AccountNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'COLUMN',N'CustomerType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer type: I = Individual, S = Store' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'CustomerType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'COLUMN',N'rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Current customer information. Also see the Individual and Store tables.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'CONSTRAINT',N'PK_Customer_CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'CONSTRAINT',@level2name=N'PK_Customer_CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'INDEX',N'AK_Customer_AccountNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'INDEX',@level2name=N'AK_Customer_AccountNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'INDEX',N'AK_Customer_rowguid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique nonclustered index. Used to support replication samples.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'INDEX',@level2name=N'AK_Customer_rowguid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'INDEX',N'IX_Customer_TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nonclustered index.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'INDEX',@level2name=N'IX_Customer_TerritoryID'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetStock]    Script Date: 08/22/2009 22:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetStock]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetStock](@ProductID [int])
RETURNS [int] 
AS 
-- Returns the stock level for the product. This function is used internally only
BEGIN
    DECLARE @ret int;
    
    SELECT @ret = SUM(p.[Quantity]) 
    FROM [Production].[ProductInventory] p 
    WHERE p.[ProductID] = @ProductID 
        AND p.[LocationID] = ''6''; -- Only look at inventory in the misc storage
    
    IF (@ret IS NULL) 
        SET @ret = 0
    
    RETURN @ret
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetStock', N'PARAMETER',N'@ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetStock. Enter a valid ProductID from the Production.ProductInventory table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetStock', @level2type=N'PARAMETER',@level2name=N'@ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetStock', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function returning the quantity of inventory in LocationID 6 (Miscellaneous Storage)for a specified ProductID.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetStock'
GO
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeeLogin]    Script Date: 08/22/2009 22:33:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[uspUpdateEmployeeLogin]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [HumanResources].[uspUpdateEmployeeLogin]
    @EmployeeID [int], 
    @ManagerID [int],
    @LoginID [nvarchar](256),
    @Title [nvarchar](50),
    @HireDate [datetime],
    @CurrentFlag [dbo].[Flag]
WITH EXECUTE AS CALLER
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        UPDATE [HumanResources].[Employee] 
        SET [ManagerID] = @ManagerID 
            ,[LoginID] = @LoginID 
            ,[Title] = @Title 
            ,[HireDate] = @HireDate 
            ,[CurrentFlag] = @CurrentFlag 
        WHERE [EmployeeID] = @EmployeeID;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeLogin', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Updates the Employee table with the values specified in the input parameters for the given EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeLogin', N'PARAMETER',N'@EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeLogin. Enter a valid EmployeeID from the Employee table.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeLogin', N'PARAMETER',N'@ManagerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a valid ManagerID for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@ManagerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeLogin', N'PARAMETER',N'@LoginID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a valid login for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@LoginID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeLogin', N'PARAMETER',N'@Title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a title for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@Title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeLogin', N'PARAMETER',N'@HireDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a hire date for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@HireDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeLogin', N'PARAMETER',N'@CurrentFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter the current flag for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@CurrentFlag'
GO
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeeHireInfo]    Script Date: 08/22/2009 22:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[uspUpdateEmployeeHireInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [HumanResources].[uspUpdateEmployeeHireInfo]
    @EmployeeID [int], 
    @Title [nvarchar](50), 
    @HireDate [datetime], 
    @RateChangeDate [datetime], 
    @Rate [money], 
    @PayFrequency [tinyint], 
    @CurrentFlag [dbo].[Flag] 
WITH EXECUTE AS CALLER
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        BEGIN TRANSACTION;

        UPDATE [HumanResources].[Employee] 
        SET [Title] = @Title 
            ,[HireDate] = @HireDate 
            ,[CurrentFlag] = @CurrentFlag 
        WHERE [EmployeeID] = @EmployeeID;

        INSERT INTO [HumanResources].[EmployeePayHistory] 
            ([EmployeeID]
            ,[RateChangeDate]
            ,[Rate]
            ,[PayFrequency]) 
        VALUES (@EmployeeID, @RateChangeDate, @Rate, @PayFrequency);

        COMMIT TRANSACTION;
    END TRY
    BEGIN CATCH
        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeHireInfo', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Updates the Employee table and inserts a new row in the EmployeePayHistory table with the values specified in the input parameters.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeHireInfo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeHireInfo', N'PARAMETER',N'@EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a valid EmployeeID from the Employee table.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeHireInfo', @level2type=N'PARAMETER',@level2name=N'@EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeHireInfo', N'PARAMETER',N'@Title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a title for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeHireInfo', @level2type=N'PARAMETER',@level2name=N'@Title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeHireInfo', N'PARAMETER',N'@HireDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a hire date for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeHireInfo', @level2type=N'PARAMETER',@level2name=N'@HireDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeHireInfo', N'PARAMETER',N'@RateChangeDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter the date the rate changed for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeHireInfo', @level2type=N'PARAMETER',@level2name=N'@RateChangeDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeHireInfo', N'PARAMETER',N'@Rate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter the new rate for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeHireInfo', @level2type=N'PARAMETER',@level2name=N'@Rate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeHireInfo', N'PARAMETER',N'@PayFrequency'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter the pay frequency for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeHireInfo', @level2type=N'PARAMETER',@level2name=N'@PayFrequency'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeeHireInfo', N'PARAMETER',N'@CurrentFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter the current flag for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeHireInfo', @level2type=N'PARAMETER',@level2name=N'@CurrentFlag'
GO
/****** Object:  Trigger [iWorkOrder]    Script Date: 08/22/2009 22:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Production].[iWorkOrder]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Production].[iWorkOrder] ON [Production].[WorkOrder] 
AFTER INSERT AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN TRY
        INSERT INTO [Production].[TransactionHistory](
            [ProductID]
            ,[ReferenceOrderID]
            ,[TransactionType]
            ,[TransactionDate]
            ,[Quantity]
            ,[ActualCost])
        SELECT 
            inserted.[ProductID]
            ,inserted.[WorkOrderID]
            ,''W''
            ,GETDATE()
            ,inserted.[OrderQty]
            ,0
        FROM inserted;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspPrintError];

        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'TRIGGER',N'iWorkOrder'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AFTER INSERT trigger that inserts a row in the TransactionHistory table.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'TRIGGER',@level2name=N'iWorkOrder'
GO
/****** Object:  Trigger [iPurchaseOrderDetail]    Script Date: 08/22/2009 22:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Purchasing].[iPurchaseOrderDetail]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Purchasing].[iPurchaseOrderDetail] ON [Purchasing].[PurchaseOrderDetail] 
AFTER INSERT AS
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN TRY
        INSERT INTO [Production].[TransactionHistory]
            ([ProductID]
            ,[ReferenceOrderID]
            ,[ReferenceOrderLineID]
            ,[TransactionType]
            ,[TransactionDate]
            ,[Quantity]
            ,[ActualCost])
        SELECT 
            inserted.[ProductID]
            ,inserted.[PurchaseOrderID]
            ,inserted.[PurchaseOrderDetailID]
            ,''P''
            ,GETDATE()
            ,inserted.[OrderQty]
            ,inserted.[UnitPrice]
        FROM inserted 
            INNER JOIN [Purchasing].[PurchaseOrderHeader] 
            ON inserted.[PurchaseOrderID] = [Purchasing].[PurchaseOrderHeader].[PurchaseOrderID];

        -- Update SubTotal in PurchaseOrderHeader record. Note that this causes the 
        -- PurchaseOrderHeader trigger to fire which will update the RevisionNumber.
        UPDATE [Purchasing].[PurchaseOrderHeader]
        SET [Purchasing].[PurchaseOrderHeader].[SubTotal] = 
            (SELECT SUM([Purchasing].[PurchaseOrderDetail].[LineTotal])
                FROM [Purchasing].[PurchaseOrderDetail]
                WHERE [Purchasing].[PurchaseOrderHeader].[PurchaseOrderID] = [Purchasing].[PurchaseOrderDetail].[PurchaseOrderID])
        WHERE [Purchasing].[PurchaseOrderHeader].[PurchaseOrderID] IN (SELECT inserted.[PurchaseOrderID] FROM inserted);
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspPrintError];

        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'TRIGGER',N'iPurchaseOrderDetail'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AFTER INSERT trigger that inserts a row in the TransactionHistory table and updates the PurchaseOrderHeader.SubTotal column.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'TRIGGER',@level2name=N'iPurchaseOrderDetail'
GO
/****** Object:  Trigger [uPurchaseOrderHeader]    Script Date: 08/22/2009 22:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Purchasing].[uPurchaseOrderHeader]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Purchasing].[uPurchaseOrderHeader] ON [Purchasing].[PurchaseOrderHeader] 
AFTER UPDATE AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN TRY
        -- Update RevisionNumber for modification of any field EXCEPT the Status.
        IF NOT UPDATE([Status])
        BEGIN
            UPDATE [Purchasing].[PurchaseOrderHeader]
            SET [Purchasing].[PurchaseOrderHeader].[RevisionNumber] = 
                [Purchasing].[PurchaseOrderHeader].[RevisionNumber] + 1
            WHERE [Purchasing].[PurchaseOrderHeader].[PurchaseOrderID] IN 
                (SELECT inserted.[PurchaseOrderID] FROM inserted);
        END;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspPrintError];

        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'TRIGGER',N'uPurchaseOrderHeader'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AFTER UPDATE trigger that updates the RevisionNumber and ModifiedDate columns in the PurchaseOrderHeader table.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'TRIGGER',@level2name=N'uPurchaseOrderHeader'
GO
/****** Object:  Trigger [uPurchaseOrderDetail]    Script Date: 08/22/2009 22:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Purchasing].[uPurchaseOrderDetail]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Purchasing].[uPurchaseOrderDetail] ON [Purchasing].[PurchaseOrderDetail] 
AFTER UPDATE AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN TRY
        IF UPDATE([ProductID]) OR UPDATE([OrderQty]) OR UPDATE([UnitPrice])
        -- Insert record into TransactionHistory 
        BEGIN
            INSERT INTO [Production].[TransactionHistory]
                ([ProductID]
                ,[ReferenceOrderID]
                ,[ReferenceOrderLineID]
                ,[TransactionType]
                ,[TransactionDate]
                ,[Quantity]
                ,[ActualCost])
            SELECT 
                inserted.[ProductID]
                ,inserted.[PurchaseOrderID]
                ,inserted.[PurchaseOrderDetailID]
                ,''P''
                ,GETDATE()
                ,inserted.[OrderQty]
                ,inserted.[UnitPrice]
            FROM inserted 
                INNER JOIN [Purchasing].[PurchaseOrderDetail] 
                ON inserted.[PurchaseOrderID] = [Purchasing].[PurchaseOrderDetail].[PurchaseOrderID];

            -- Update SubTotal in PurchaseOrderHeader record. Note that this causes the 
            -- PurchaseOrderHeader trigger to fire which will update the RevisionNumber.
            UPDATE [Purchasing].[PurchaseOrderHeader]
            SET [Purchasing].[PurchaseOrderHeader].[SubTotal] = 
                (SELECT SUM([Purchasing].[PurchaseOrderDetail].[LineTotal])
                    FROM [Purchasing].[PurchaseOrderDetail]
                    WHERE [Purchasing].[PurchaseOrderHeader].[PurchaseOrderID] 
                        = [Purchasing].[PurchaseOrderDetail].[PurchaseOrderID])
            WHERE [Purchasing].[PurchaseOrderHeader].[PurchaseOrderID] 
                IN (SELECT inserted.[PurchaseOrderID] FROM inserted);

            UPDATE [Purchasing].[PurchaseOrderDetail]
            SET [Purchasing].[PurchaseOrderDetail].[ModifiedDate] = GETDATE()
            FROM inserted
            WHERE inserted.[PurchaseOrderID] = [Purchasing].[PurchaseOrderDetail].[PurchaseOrderID]
                AND inserted.[PurchaseOrderDetailID] = [Purchasing].[PurchaseOrderDetail].[PurchaseOrderDetailID];
        END;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspPrintError];

        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'TRIGGER',N'uPurchaseOrderDetail'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AFTER UPDATE trigger that inserts a row in the TransactionHistory table, updates ModifiedDate in PurchaseOrderDetail and updates the PurchaseOrderHeader.SubTotal column.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'TRIGGER',@level2name=N'uPurchaseOrderDetail'
GO
/****** Object:  Trigger [uWorkOrder]    Script Date: 08/22/2009 22:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Production].[uWorkOrder]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Production].[uWorkOrder] ON [Production].[WorkOrder] 
AFTER UPDATE AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN TRY
        IF UPDATE([ProductID]) OR UPDATE([OrderQty])
        BEGIN
            INSERT INTO [Production].[TransactionHistory](
                [ProductID]
                ,[ReferenceOrderID]
                ,[TransactionType]
                ,[TransactionDate]
                ,[Quantity])
            SELECT 
                inserted.[ProductID]
                ,inserted.[WorkOrderID]
                ,''W''
                ,GETDATE()
                ,inserted.[OrderQty]
            FROM inserted;
        END;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspPrintError];

        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'TRIGGER',N'uWorkOrder'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AFTER UPDATE trigger that inserts a row in the TransactionHistory table, updates ModifiedDate in the WorkOrder table.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'TRIGGER',@level2name=N'uWorkOrder'
GO
/****** Object:  Trigger [uSalesOrderHeader]    Script Date: 08/22/2009 22:37:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Sales].[uSalesOrderHeader]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Sales].[uSalesOrderHeader] ON [Sales].[SalesOrderHeader] 
AFTER UPDATE NOT FOR REPLICATION AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN TRY
        -- Update RevisionNumber for modification of any field EXCEPT the Status.
        IF NOT UPDATE([Status])
        BEGIN
            UPDATE [Sales].[SalesOrderHeader]
            SET [Sales].[SalesOrderHeader].[RevisionNumber] = 
                [Sales].[SalesOrderHeader].[RevisionNumber] + 1
            WHERE [Sales].[SalesOrderHeader].[SalesOrderID] IN 
                (SELECT inserted.[SalesOrderID] FROM inserted);
        END;

        -- Update the SalesPerson SalesYTD when SubTotal is updated
        IF UPDATE([SubTotal])
        BEGIN
            DECLARE @StartDate datetime,
                    @EndDate datetime

            SET @StartDate = [dbo].[ufnGetAccountingStartDate]();
            SET @EndDate = [dbo].[ufnGetAccountingEndDate]();

            UPDATE [Sales].[SalesPerson]
            SET [Sales].[SalesPerson].[SalesYTD] = 
                (SELECT SUM([Sales].[SalesOrderHeader].[SubTotal])
                FROM [Sales].[SalesOrderHeader] 
                WHERE [Sales].[SalesPerson].[SalesPersonID] = [Sales].[SalesOrderHeader].[SalesPersonID]
                    AND ([Sales].[SalesOrderHeader].[Status] = 5) -- Shipped
                    AND [Sales].[SalesOrderHeader].[OrderDate] BETWEEN @StartDate AND @EndDate)
            WHERE [Sales].[SalesPerson].[SalesPersonID] 
                IN (SELECT DISTINCT inserted.[SalesPersonID] FROM inserted 
                    WHERE inserted.[OrderDate] BETWEEN @StartDate AND @EndDate);

            -- Update the SalesTerritory SalesYTD when SubTotal is updated
            UPDATE [Sales].[SalesTerritory]
            SET [Sales].[SalesTerritory].[SalesYTD] = 
                (SELECT SUM([Sales].[SalesOrderHeader].[SubTotal])
                FROM [Sales].[SalesOrderHeader] 
                WHERE [Sales].[SalesTerritory].[TerritoryID] = [Sales].[SalesOrderHeader].[TerritoryID]
                    AND ([Sales].[SalesOrderHeader].[Status] = 5) -- Shipped
                    AND [Sales].[SalesOrderHeader].[OrderDate] BETWEEN @StartDate AND @EndDate)
            WHERE [Sales].[SalesTerritory].[TerritoryID] 
                IN (SELECT DISTINCT inserted.[TerritoryID] FROM inserted 
                    WHERE inserted.[OrderDate] BETWEEN @StartDate AND @EndDate);
        END;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspPrintError];

        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'TRIGGER',N'uSalesOrderHeader'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AFTER UPDATE trigger that updates the RevisionNumber and ModifiedDate columns in the SalesOrderHeader table.Updates the SalesYTD column in the SalesPerson and SalesTerritory tables.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'TRIGGER',@level2name=N'uSalesOrderHeader'
GO
/****** Object:  Trigger [iduSalesOrderDetail]    Script Date: 08/22/2009 22:37:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Sales].[iduSalesOrderDetail]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Sales].[iduSalesOrderDetail] ON [Sales].[SalesOrderDetail] 
AFTER INSERT, DELETE, UPDATE AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN TRY
        -- If inserting or updating these columns
        IF UPDATE([ProductID]) OR UPDATE([OrderQty]) OR UPDATE([UnitPrice]) OR UPDATE([UnitPriceDiscount]) 
        -- Insert record into TransactionHistory
        BEGIN
            INSERT INTO [Production].[TransactionHistory]
                ([ProductID]
                ,[ReferenceOrderID]
                ,[ReferenceOrderLineID]
                ,[TransactionType]
                ,[TransactionDate]
                ,[Quantity]
                ,[ActualCost])
            SELECT 
                inserted.[ProductID]
                ,inserted.[SalesOrderID]
                ,inserted.[SalesOrderDetailID]
                ,''S''
                ,GETDATE()
                ,inserted.[OrderQty]
                ,inserted.[UnitPrice]
            FROM inserted 
                INNER JOIN [Sales].[SalesOrderHeader] 
                ON inserted.[SalesOrderID] = [Sales].[SalesOrderHeader].[SalesOrderID];

            UPDATE [Sales].[Individual] 
            SET [Demographics].modify(''declare default element namespace 
                "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
                replace value of (/IndividualSurvey/TotalPurchaseYTD)[1] 
                with data(/IndividualSurvey/TotalPurchaseYTD)[1] + sql:column ("inserted.LineTotal")'') 
            FROM inserted 
                INNER JOIN [Sales].[SalesOrderHeader] 
                ON inserted.[SalesOrderID] = [Sales].[SalesOrderHeader].[SalesOrderID] 
            WHERE [Sales].[SalesOrderHeader].[CustomerID] = [Sales].[Individual].[CustomerID];
        END;

        -- Update SubTotal in SalesOrderHeader record. Note that this causes the 
        -- SalesOrderHeader trigger to fire which will update the RevisionNumber.
        UPDATE [Sales].[SalesOrderHeader]
        SET [Sales].[SalesOrderHeader].[SubTotal] = 
            (SELECT SUM([Sales].[SalesOrderDetail].[LineTotal])
                FROM [Sales].[SalesOrderDetail]
                WHERE [Sales].[SalesOrderHeader].[SalesOrderID] = [Sales].[SalesOrderDetail].[SalesOrderID])
        WHERE [Sales].[SalesOrderHeader].[SalesOrderID] IN (SELECT inserted.[SalesOrderID] FROM inserted);

        UPDATE [Sales].[Individual] 
        SET [Demographics].modify(''declare default element namespace 
            "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
            replace value of (/IndividualSurvey/TotalPurchaseYTD)[1] 
            with data(/IndividualSurvey/TotalPurchaseYTD)[1] - sql:column("deleted.LineTotal")'') 
        FROM deleted 
            INNER JOIN [Sales].[SalesOrderHeader] 
            ON deleted.[SalesOrderID] = [Sales].[SalesOrderHeader].[SalesOrderID] 
        WHERE [Sales].[SalesOrderHeader].[CustomerID] = [Sales].[Individual].[CustomerID];
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspPrintError];

        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'TRIGGER',N'iduSalesOrderDetail'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AFTER INSERT, DELETE, UPDATE trigger that inserts a row in the TransactionHistory table, updates ModifiedDate in SalesOrderDetail and updates the SalesOrderHeader.SubTotal column.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'TRIGGER',@level2name=N'iduSalesOrderDetail'
GO
/****** Object:  Trigger [dVendor]    Script Date: 08/22/2009 22:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Purchasing].[dVendor]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Purchasing].[dVendor] ON [Purchasing].[Vendor] 
INSTEAD OF DELETE NOT FOR REPLICATION AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN TRY
        DECLARE @DeleteCount int;

        SELECT @DeleteCount = COUNT(*) FROM deleted;
        IF @DeleteCount > 0 
        BEGIN
            RAISERROR
                (N''Vendors cannot be deleted. They can only be marked as not active.'', -- Message
                10, -- Severity.
                1); -- State.

        -- Rollback any active or uncommittable transactions
            IF @@TRANCOUNT > 0
            BEGIN
                ROLLBACK TRANSACTION;
            END
        END;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspPrintError];

        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'TRIGGER',N'dVendor'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'INSTEAD OF DELETE trigger which keeps Vendors from being deleted.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'TRIGGER',@level2name=N'dVendor'
GO
/****** Object:  Trigger [iStore]    Script Date: 08/22/2009 22:37:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Sales].[iStore]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Sales].[iStore] ON [Sales].[Store] 
AFTER INSERT AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN TRY
        -- Only allow the Customer to be a Store OR Individual
        IF EXISTS (SELECT * FROM inserted INNER JOIN [Sales].[Individual] 
            ON inserted.[CustomerID] = [Sales].[Individual].[CustomerID]) 
        BEGIN
            -- Rollback any active or uncommittable transactions
            IF @@TRANCOUNT > 0
            BEGIN
                ROLLBACK TRANSACTION;
            END
        END;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspPrintError];

        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'TRIGGER',N'iStore'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AFTER INSERT trigger inserting Store only if the Customer does not exist in the Individual table.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'TRIGGER',@level2name=N'iStore'
GO
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeePersonalInfo]    Script Date: 08/22/2009 22:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[uspUpdateEmployeePersonalInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [HumanResources].[uspUpdateEmployeePersonalInfo]
    @EmployeeID [int], 
    @NationalIDNumber [nvarchar](15), 
    @BirthDate [datetime], 
    @MaritalStatus [nchar](1), 
    @Gender [nchar](1)
WITH EXECUTE AS CALLER
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        UPDATE [HumanResources].[Employee] 
        SET [NationalIDNumber] = @NationalIDNumber 
            ,[BirthDate] = @BirthDate 
            ,[MaritalStatus] = @MaritalStatus 
            ,[Gender] = @Gender 
        WHERE [EmployeeID] = @EmployeeID;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeePersonalInfo', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Updates the Employee table with the values specified in the input parameters for the given EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeePersonalInfo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeePersonalInfo', N'PARAMETER',N'@EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeePersonalInfo. Enter a valid EmployeeID from the HumanResources.Employee table.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeePersonalInfo', @level2type=N'PARAMETER',@level2name=N'@EmployeeID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeePersonalInfo', N'PARAMETER',N'@NationalIDNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a national ID for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeePersonalInfo', @level2type=N'PARAMETER',@level2name=N'@NationalIDNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeePersonalInfo', N'PARAMETER',N'@BirthDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a birth date for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeePersonalInfo', @level2type=N'PARAMETER',@level2name=N'@BirthDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeePersonalInfo', N'PARAMETER',N'@MaritalStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a marital status for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeePersonalInfo', @level2type=N'PARAMETER',@level2name=N'@MaritalStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'PROCEDURE',N'uspUpdateEmployeePersonalInfo', N'PARAMETER',N'@Gender'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a gender for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeePersonalInfo', @level2type=N'PARAMETER',@level2name=N'@Gender'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetContactInformation]    Script Date: 08/22/2009 22:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetContactInformation]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetContactInformation](@ContactID int)
RETURNS @retContactInformation TABLE 
(
    -- Columns returned by the function
    [ContactID] int PRIMARY KEY NOT NULL, 
    [FirstName] [nvarchar](50) NULL, 
    [LastName] [nvarchar](50) NULL, 
    [JobTitle] [nvarchar](50) NULL, 
    [ContactType] [nvarchar](50) NULL
)
AS 
-- Returns the first name, last name, job title and contact type for the specified contact.
BEGIN
    DECLARE 
        @FirstName [nvarchar](50), 
        @LastName [nvarchar](50), 
        @JobTitle [nvarchar](50), 
        @ContactType [nvarchar](50);

    -- Get common contact information
    SELECT 
        @ContactID = ContactID, 
        @FirstName = FirstName, 
        @LastName = LastName
    FROM [Person].[Contact] 
    WHERE [ContactID] = @ContactID;

    SET @JobTitle = 
        CASE 
            -- Check for employee
            WHEN EXISTS(SELECT * FROM [HumanResources].[Employee] e 
                WHERE e.[ContactID] = @ContactID) 
                THEN (SELECT [Title] 
                    FROM [HumanResources].[Employee] 
                    WHERE [ContactID] = @ContactID)

            -- Check for vendor
            WHEN EXISTS(SELECT * FROM [Purchasing].[VendorContact] vc 
                    INNER JOIN [Person].[ContactType] ct 
                    ON vc.[ContactTypeID] = ct.[ContactTypeID] 
                WHERE vc.[ContactID] = @ContactID) 
                THEN (SELECT ct.[Name] 
                    FROM [Purchasing].[VendorContact] vc 
                        INNER JOIN [Person].[ContactType] ct 
                        ON vc.[ContactTypeID] = ct.[ContactTypeID] 
                    WHERE vc.[ContactID] = @ContactID)

            -- Check for store
            WHEN EXISTS(SELECT * FROM [Sales].[StoreContact] sc 
                    INNER JOIN [Person].[ContactType] ct 
                    ON sc.[ContactTypeID] = ct.[ContactTypeID] 
                WHERE sc.[ContactID] = @ContactID) 
                THEN (SELECT ct.[Name] 
                    FROM [Sales].[StoreContact] sc 
                        INNER JOIN [Person].[ContactType] ct 
                        ON sc.[ContactTypeID] = ct.[ContactTypeID] 
                    WHERE [ContactID] = @ContactID)

            ELSE NULL 
        END;

    SET @ContactType = 
        CASE 
            -- Check for employee
            WHEN EXISTS(SELECT * FROM [HumanResources].[Employee] e 
                WHERE e.[ContactID] = @ContactID) 
                THEN ''Employee''

            -- Check for vendor
            WHEN EXISTS(SELECT * FROM [Purchasing].[VendorContact] vc 
                    INNER JOIN [Person].[ContactType] ct 
                    ON vc.[ContactTypeID] = ct.[ContactTypeID] 
                WHERE vc.[ContactID] = @ContactID) 
                THEN ''Vendor Contact''

            -- Check for store
            WHEN EXISTS(SELECT * FROM [Sales].[StoreContact] sc 
                    INNER JOIN [Person].[ContactType] ct 
                    ON sc.[ContactTypeID] = ct.[ContactTypeID] 
                WHERE sc.[ContactID] = @ContactID) 
                THEN ''Store Contact''

            -- Check for individual consumer
            WHEN EXISTS(SELECT * FROM [Sales].[Individual] i 
                WHERE i.[ContactID] = @ContactID) 
                THEN ''Consumer''
        END;

    -- Return the information to the caller
    IF @ContactID IS NOT NULL 
    BEGIN
        INSERT @retContactInformation
        SELECT @ContactID, @FirstName, @LastName, @JobTitle, @ContactType;
    END;

    RETURN;
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetContactInformation', N'PARAMETER',N'@ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the table value function ufnGetContactInformation. Enter a valid ContactID from the Person.Contact table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetContactInformation', @level2type=N'PARAMETER',@level2name=N'@ContactID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetContactInformation', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Table value function returning the first name, last name, job title and contact type for a given contact.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetContactInformation'
GO
/****** Object:  View [Sales].[vStoreWithDemographics]    Script Date: 08/22/2009 22:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vStoreWithDemographics]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Sales].[vStoreWithDemographics] AS 
SELECT 
    s.[CustomerID] 
    ,s.[Name] 
    ,ct.[Name] AS [ContactType] 
    ,c.[Title] 
    ,c.[FirstName] 
    ,c.[MiddleName] 
    ,c.[LastName] 
    ,c.[Suffix] 
    ,c.[Phone] 
    ,c.[EmailAddress] 
    ,c.[EmailPromotion] 
    ,at.[Name] AS [AddressType]
    ,a.[AddressLine1] 
    ,a.[AddressLine2] 
    ,a.[City] 
    ,sp.[Name] AS [StateProvinceName] 
    ,a.[PostalCode] 
    ,cr.[Name] AS [CountryRegionName] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/AnnualSales)[1]'', ''money'') AS [AnnualSales] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/AnnualRevenue)[1]'', ''money'') AS [AnnualRevenue] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/BankName)[1]'', ''nvarchar(50)'') AS [BankName] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/BusinessType)[1]'', ''nvarchar(5)'') AS [BusinessType] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/YearOpened)[1]'', ''integer'') AS [YearOpened] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/Specialty)[1]'', ''nvarchar(50)'') AS [Specialty] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/SquareFeet)[1]'', ''integer'') AS [SquareFeet] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/Brands)[1]'', ''nvarchar(30)'') AS [Brands] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/Internet)[1]'', ''nvarchar(30)'') AS [Internet] 
    ,s.[Demographics].value(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/StoreSurvey"; 
        (/StoreSurvey/NumberEmployees)[1]'', ''integer'') AS [NumberEmployees] 
FROM [Sales].[Store] s
    INNER JOIN [Sales].[StoreContact] sc 
    ON sc.[CustomerID] = s.[CustomerID]
    INNER JOIN [Person].[Contact] c 
    ON c.[ContactID] = sc.[ContactID]
    INNER JOIN [Person].[ContactType] ct 
    ON sc.[ContactTypeID] = ct.[ContactTypeID]
    INNER JOIN [Sales].[CustomerAddress] ca 
    ON ca.[CustomerID] = s.[CustomerID]
    INNER JOIN [Person].[Address] a 
    ON a.[AddressID] = ca.[AddressID]
    INNER JOIN [Person].[StateProvince] sp 
    ON sp.[StateProvinceID] = a.[StateProvinceID]
    INNER JOIN [Person].[CountryRegion] cr 
    ON cr.[CountryRegionCode] = sp.[CountryRegionCode]
    INNER JOIN [Person].[AddressType] at 
    ON ca.[AddressTypeID] = at.[AddressTypeID]
WHERE s.[CustomerID] IN (SELECT [Sales].[Customer].[CustomerID] 
    FROM [Sales].[Customer] WHERE UPPER([Sales].[Customer].[CustomerType]) = ''S'');
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'VIEW',N'vStoreWithDemographics', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Stores (names and addresses) that sell Adventure Works Cycles products to consumers.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'VIEW',@level1name=N'vStoreWithDemographics'
GO
/****** Object:  View [Purchasing].[vVendor]    Script Date: 08/22/2009 22:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Purchasing].[vVendor]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Purchasing].[vVendor] AS 
SELECT 
    v.[VendorID]
    ,v.[Name]
    ,ct.[Name] AS [ContactType]
    ,c.[Title]
    ,c.[FirstName]
    ,c.[MiddleName]
    ,c.[LastName]
    ,c.[Suffix]
    ,c.[Phone]
    ,c.[EmailAddress]
    ,c.[EmailPromotion]
    ,a.[AddressLine1]
    ,a.[AddressLine2]
    ,a.[City]
    ,[StateProvinceName] = sp.[Name]
    ,a.[PostalCode]
    ,[CountryRegionName] = cr.[Name]
FROM [Purchasing].[Vendor] v
    INNER JOIN [Purchasing].[VendorContact] vc 
    ON vc.[VendorID] = v.[VendorID]
    INNER JOIN [Person].[Contact] c 
    ON c.[ContactID] = vc.[ContactID]
    INNER JOIN [Person].[ContactType] ct 
    ON vc.[ContactTypeID] = ct.[ContactTypeID]
    INNER JOIN [Purchasing].[VendorAddress] va 
    ON va.[VendorID] = v.[VendorID]
    INNER JOIN [Person].[Address] a 
    ON a.[AddressID] = va.[AddressID]
    INNER JOIN [Person].[StateProvince] sp 
    ON sp.[StateProvinceID] = a.[StateProvinceID]
    INNER JOIN [Person].[CountryRegion] cr 
    ON cr.[CountryRegionCode] = sp.[CountryRegionCode];
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'VIEW',N'vVendor', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Vendor (company) names and addresses and the names of vendor employees to contact.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'VIEW',@level1name=N'vVendor'
GO
/****** Object:  View [Sales].[vSalesPerson]    Script Date: 08/22/2009 22:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vSalesPerson]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Sales].[vSalesPerson] 
AS 
SELECT 
    s.[SalesPersonID]
    ,c.[Title]
    ,c.[FirstName]
    ,c.[MiddleName]
    ,c.[LastName]
    ,c.[Suffix]
    ,[JobTitle] = e.[Title]
    ,c.[Phone]
    ,c.[EmailAddress]
    ,c.[EmailPromotion]
    ,a.[AddressLine1]
    ,a.[AddressLine2]
    ,a.[City]
    ,[StateProvinceName] = sp.[Name]
    ,a.[PostalCode]
    ,[CountryRegionName] = cr.[Name]
    ,[TerritoryName] = st.[Name]
    ,[TerritoryGroup] = st.[Group]
    ,s.[SalesQuota]
    ,s.[SalesYTD]
    ,s.[SalesLastYear]
FROM [Sales].[SalesPerson] s
    INNER JOIN [HumanResources].[Employee] e 
    ON e.[EmployeeID] = s.[SalesPersonID]
    LEFT OUTER JOIN [Sales].[SalesTerritory] st 
    ON st.[TerritoryID] = s.[TerritoryID]
    INNER JOIN [Person].[Contact] c 
    ON c.[ContactID] = e.[ContactID]
    INNER JOIN [HumanResources].[EmployeeAddress] ea 
    ON e.[EmployeeID] = ea.[EmployeeID] 
    INNER JOIN [Person].[Address] a 
    ON ea.[AddressID] = a.[AddressID]
    INNER JOIN [Person].[StateProvince] sp 
    ON sp.[StateProvinceID] = a.[StateProvinceID]
    INNER JOIN [Person].[CountryRegion] cr 
    ON cr.[CountryRegionCode] = sp.[CountryRegionCode];
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'VIEW',N'vSalesPerson', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales representiatives (names and addresses) and their sales-related information.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'VIEW',@level1name=N'vSalesPerson'
GO
/****** Object:  View [Sales].[vIndividualCustomer]    Script Date: 08/22/2009 22:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vIndividualCustomer]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Sales].[vIndividualCustomer] 
AS 
SELECT 
    i.[CustomerID]
    ,c.[Title]
    ,c.[FirstName]
    ,c.[MiddleName]
    ,c.[LastName]
    ,c.[Suffix]
    ,c.[Phone]
    ,c.[EmailAddress]
    ,c.[EmailPromotion]
    ,at.[Name] AS [AddressType]
    ,a.[AddressLine1]
    ,a.[AddressLine2]
    ,a.[City]
    ,[StateProvinceName] = sp.[Name]
    ,a.[PostalCode]
    ,[CountryRegionName] = cr.[Name]
    ,i.[Demographics]
FROM [Sales].[Individual] i
    INNER JOIN [Person].[Contact] c 
    ON c.[ContactID] = i.[ContactID]
    INNER JOIN [Sales].[CustomerAddress] ca 
    ON ca.[CustomerID] = i.[CustomerID]
    INNER JOIN [Person].[Address] a 
    ON a.[AddressID] = ca.[AddressID]
    INNER JOIN [Person].[StateProvince] sp 
    ON sp.[StateProvinceID] = a.[StateProvinceID]
    INNER JOIN [Person].[CountryRegion] cr 
    ON cr.[CountryRegionCode] = sp.[CountryRegionCode]
    INNER JOIN [Person].[AddressType] at 
    ON ca.[AddressTypeID] = at.[AddressTypeID]
WHERE i.[CustomerID] IN (SELECT [Sales].[Customer].[CustomerID] 
    FROM [Sales].[Customer] WHERE UPPER([Sales].[Customer].[CustomerType]) = ''I'');
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'VIEW',N'vIndividualCustomer', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual customers (names and addresses) that purchase Adventure Works Cycles products online.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'VIEW',@level1name=N'vIndividualCustomer'
GO
/****** Object:  View [HumanResources].[vEmployee]    Script Date: 08/22/2009 22:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vEmployee]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [HumanResources].[vEmployee] 
AS 
SELECT 
    e.[EmployeeID]
    ,c.[Title]
    ,c.[FirstName]
    ,c.[MiddleName]
    ,c.[LastName]
    ,c.[Suffix]
    ,e.[Title] AS [JobTitle] 
    ,c.[Phone]
    ,c.[EmailAddress]
    ,c.[EmailPromotion]
    ,a.[AddressLine1]
    ,a.[AddressLine2]
    ,a.[City]
    ,sp.[Name] AS [StateProvinceName] 
    ,a.[PostalCode]
    ,cr.[Name] AS [CountryRegionName] 
    ,c.[AdditionalContactInfo]
FROM [HumanResources].[Employee] e
    INNER JOIN [Person].[Contact] c 
    ON c.[ContactID] = e.[ContactID]
    INNER JOIN [HumanResources].[EmployeeAddress] ea 
    ON e.[EmployeeID] = ea.[EmployeeID] 
    INNER JOIN [Person].[Address] a 
    ON ea.[AddressID] = a.[AddressID]
    INNER JOIN [Person].[StateProvince] sp 
    ON sp.[StateProvinceID] = a.[StateProvinceID]
    INNER JOIN [Person].[CountryRegion] cr 
    ON cr.[CountryRegionCode] = sp.[CountryRegionCode];
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'VIEW',N'vEmployee', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Employee names and addresses.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'VIEW',@level1name=N'vEmployee'
GO
/****** Object:  StoredProcedure [dbo].[uspGetWhereUsedProductID]    Script Date: 08/22/2009 22:33:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspGetWhereUsedProductID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[uspGetWhereUsedProductID]
    @StartProductID [int],
    @CheckDate [datetime]
AS
BEGIN
    SET NOCOUNT ON;

    --Use recursive query to generate a multi-level Bill of Material (i.e. all level 1 components of a level 0 assembly, all level 2 components of a level 1 assembly)
    WITH [BOM_cte]([ProductAssemblyID], [ComponentID], [ComponentDesc], [PerAssemblyQty], [StandardCost], [ListPrice], [BOMLevel], [RecursionLevel]) -- CTE name and columns
    AS (
        SELECT b.[ProductAssemblyID], b.[ComponentID], p.[Name], b.[PerAssemblyQty], p.[StandardCost], p.[ListPrice], b.[BOMLevel], 0 -- Get the initial list of components for the bike assembly
        FROM [Production].[BillOfMaterials] b
            INNER JOIN [Production].[Product] p 
            ON b.[ProductAssemblyID] = p.[ProductID] 
        WHERE b.[ComponentID] = @StartProductID 
            AND @CheckDate >= b.[StartDate] 
            AND @CheckDate <= ISNULL(b.[EndDate], @CheckDate)
        UNION ALL
        SELECT b.[ProductAssemblyID], b.[ComponentID], p.[Name], b.[PerAssemblyQty], p.[StandardCost], p.[ListPrice], b.[BOMLevel], [RecursionLevel] + 1 -- Join recursive member to anchor
        FROM [BOM_cte] cte
            INNER JOIN [Production].[BillOfMaterials] b 
            ON cte.[ProductAssemblyID] = b.[ComponentID]
            INNER JOIN [Production].[Product] p 
            ON b.[ProductAssemblyID] = p.[ProductID] 
        WHERE @CheckDate >= b.[StartDate] 
            AND @CheckDate <= ISNULL(b.[EndDate], @CheckDate)
        )
    -- Outer select from the CTE
    SELECT b.[ProductAssemblyID], b.[ComponentID], b.[ComponentDesc], SUM(b.[PerAssemblyQty]) AS [TotalQuantity] , b.[StandardCost], b.[ListPrice], b.[BOMLevel], b.[RecursionLevel]
    FROM [BOM_cte] b
    GROUP BY b.[ComponentID], b.[ComponentDesc], b.[ProductAssemblyID], b.[BOMLevel], b.[RecursionLevel], b.[StandardCost], b.[ListPrice]
    ORDER BY b.[BOMLevel], b.[ProductAssemblyID], b.[ComponentID]
    OPTION (MAXRECURSION 25) 
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetWhereUsedProductID', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Stored procedure using a recursive query to return all components or assemblies that directly or indirectly use the specified ProductID.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetWhereUsedProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetWhereUsedProductID', N'PARAMETER',N'@StartProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspGetWhereUsedProductID. Enter a valid ProductID from the Production.Product table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetWhereUsedProductID', @level2type=N'PARAMETER',@level2name=N'@StartProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetWhereUsedProductID', N'PARAMETER',N'@CheckDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspGetWhereUsedProductID used to eliminate components not used after that date. Enter a valid date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetWhereUsedProductID', @level2type=N'PARAMETER',@level2name=N'@CheckDate'
GO
/****** Object:  StoredProcedure [dbo].[uspGetBillOfMaterials]    Script Date: 08/22/2009 22:33:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspGetBillOfMaterials]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[uspGetBillOfMaterials]
    @StartProductID [int],
    @CheckDate [datetime]
AS
BEGIN
    SET NOCOUNT ON;

    -- Use recursive query to generate a multi-level Bill of Material (i.e. all level 1 
    -- components of a level 0 assembly, all level 2 components of a level 1 assembly)
    -- The CheckDate eliminates any components that are no longer used in the product on this date.
    WITH [BOM_cte]([ProductAssemblyID], [ComponentID], [ComponentDesc], [PerAssemblyQty], [StandardCost], [ListPrice], [BOMLevel], [RecursionLevel]) -- CTE name and columns
    AS (
        SELECT b.[ProductAssemblyID], b.[ComponentID], p.[Name], b.[PerAssemblyQty], p.[StandardCost], p.[ListPrice], b.[BOMLevel], 0 -- Get the initial list of components for the bike assembly
        FROM [Production].[BillOfMaterials] b
            INNER JOIN [Production].[Product] p 
            ON b.[ComponentID] = p.[ProductID] 
        WHERE b.[ProductAssemblyID] = @StartProductID 
            AND @CheckDate >= b.[StartDate] 
            AND @CheckDate <= ISNULL(b.[EndDate], @CheckDate)
        UNION ALL
        SELECT b.[ProductAssemblyID], b.[ComponentID], p.[Name], b.[PerAssemblyQty], p.[StandardCost], p.[ListPrice], b.[BOMLevel], [RecursionLevel] + 1 -- Join recursive member to anchor
        FROM [BOM_cte] cte
            INNER JOIN [Production].[BillOfMaterials] b 
            ON b.[ProductAssemblyID] = cte.[ComponentID]
            INNER JOIN [Production].[Product] p 
            ON b.[ComponentID] = p.[ProductID] 
        WHERE @CheckDate >= b.[StartDate] 
            AND @CheckDate <= ISNULL(b.[EndDate], @CheckDate)
        )
    -- Outer select from the CTE
    SELECT b.[ProductAssemblyID], b.[ComponentID], b.[ComponentDesc], SUM(b.[PerAssemblyQty]) AS [TotalQuantity] , b.[StandardCost], b.[ListPrice], b.[BOMLevel], b.[RecursionLevel]
    FROM [BOM_cte] b
    GROUP BY b.[ComponentID], b.[ComponentDesc], b.[ProductAssemblyID], b.[BOMLevel], b.[RecursionLevel], b.[StandardCost], b.[ListPrice]
    ORDER BY b.[BOMLevel], b.[ProductAssemblyID], b.[ComponentID]
    OPTION (MAXRECURSION 25) 
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetBillOfMaterials', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Stored procedure using a recursive query to return a multi-level bill of material for the specified ProductID.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetBillOfMaterials'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetBillOfMaterials', N'PARAMETER',N'@StartProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspGetBillOfMaterials. Enter a valid ProductID from the Production.Product table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetBillOfMaterials', @level2type=N'PARAMETER',@level2name=N'@StartProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetBillOfMaterials', N'PARAMETER',N'@CheckDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspGetBillOfMaterials used to eliminate components not used after that date. Enter a valid date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetBillOfMaterials', @level2type=N'PARAMETER',@level2name=N'@CheckDate'
GO
/****** Object:  View [Sales].[vSalesPersonSalesByFiscalYears]    Script Date: 08/22/2009 22:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vSalesPersonSalesByFiscalYears]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Sales].[vSalesPersonSalesByFiscalYears] 
AS 
SELECT 
    pvt.[SalesPersonID]
    ,pvt.[FullName]
    ,pvt.[Title]
    ,pvt.[SalesTerritory]
    ,pvt.[2002]
    ,pvt.[2003]
    ,pvt.[2004] 
FROM (SELECT 
        soh.[SalesPersonID]
        ,c.[FirstName] + '' '' + COALESCE(c.[MiddleName], '''') + '' '' + c.[LastName] AS [FullName]
        ,e.[Title]
        ,st.[Name] AS [SalesTerritory]
        ,soh.[SubTotal]
        ,YEAR(DATEADD(m, 6, soh.[OrderDate])) AS [FiscalYear] 
    FROM [Sales].[SalesPerson] sp 
        INNER JOIN [Sales].[SalesOrderHeader] soh 
        ON sp.[SalesPersonID] = soh.[SalesPersonID]
        INNER JOIN [Sales].[SalesTerritory] st 
        ON sp.[TerritoryID] = st.[TerritoryID] 
        INNER JOIN [HumanResources].[Employee] e 
        ON soh.[SalesPersonID] = e.[EmployeeID] 
        INNER JOIN [Person].[Contact] c 
        ON e.[ContactID] = c.ContactID 
    ) AS soh 
PIVOT 
(
    SUM([SubTotal]) 
    FOR [FiscalYear] 
    IN ([2002], [2003], [2004])
) AS pvt;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'VIEW',N'vSalesPersonSalesByFiscalYears', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Uses PIVOT to return aggregated sales information for each sales representative.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'VIEW',@level1name=N'vSalesPersonSalesByFiscalYears'
GO
/****** Object:  View [HumanResources].[vEmployeeDepartment]    Script Date: 08/22/2009 22:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vEmployeeDepartment]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [HumanResources].[vEmployeeDepartment] 
AS 
SELECT 
    e.[EmployeeID] 
    ,c.[Title] 
    ,c.[FirstName] 
    ,c.[MiddleName] 
    ,c.[LastName] 
    ,c.[Suffix] 
    ,e.[Title] AS [JobTitle] 
    ,d.[Name] AS [Department] 
    ,d.[GroupName] 
    ,edh.[StartDate] 
FROM [HumanResources].[Employee] e
    INNER JOIN [Person].[Contact] c 
    ON c.[ContactID] = e.[ContactID]
    INNER JOIN [HumanResources].[EmployeeDepartmentHistory] edh 
    ON e.[EmployeeID] = edh.[EmployeeID] 
    INNER JOIN [HumanResources].[Department] d 
    ON edh.[DepartmentID] = d.[DepartmentID] 
WHERE GETDATE() BETWEEN edh.[StartDate] AND ISNULL(edh.[EndDate], GETDATE());
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'VIEW',N'vEmployeeDepartment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Returns employee name, title, and current department.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'VIEW',@level1name=N'vEmployeeDepartment'
GO
/****** Object:  View [Person].[vAdditionalContactInfo]    Script Date: 08/22/2009 22:37:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Person].[vAdditionalContactInfo]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Person].[vAdditionalContactInfo] 
AS 
SELECT 
    [ContactID] 
    ,[FirstName]
    ,[MiddleName]
    ,[LastName]
    ,[ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:telephoneNumber)[1]/act:number'', ''nvarchar(50)'') AS [TelephoneNumber] 
    ,LTRIM(RTRIM([ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:telephoneNumber/act:SpecialInstructions/text())[1]'', ''nvarchar(max)''))) AS [TelephoneSpecialInstructions] 
    ,[ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes";
        (act:homePostalAddress/act:Street)[1]'', ''nvarchar(50)'') AS [Street] 
    ,[ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:homePostalAddress/act:City)[1]'', ''nvarchar(50)'') AS [City] 
    ,[ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:homePostalAddress/act:StateProvince)[1]'', ''nvarchar(50)'') AS [StateProvince] 
    ,[ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:homePostalAddress/act:PostalCode)[1]'', ''nvarchar(50)'') AS [PostalCode] 
    ,[ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:homePostalAddress/act:CountryRegion)[1]'', ''nvarchar(50)'') AS [CountryRegion] 
    ,[ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:homePostalAddress/act:SpecialInstructions/text())[1]'', ''nvarchar(max)'') AS [HomeAddressSpecialInstructions] 
    ,[ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:eMail/act:eMailAddress)[1]'', ''nvarchar(128)'') AS [EMailAddress] 
    ,LTRIM(RTRIM([ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:eMail/act:SpecialInstructions/text())[1]'', ''nvarchar(max)''))) AS [EMailSpecialInstructions] 
    ,[ContactInfo].ref.value(N''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
        declare namespace act="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactTypes"; 
        (act:eMail/act:SpecialInstructions/act:telephoneNumber/act:number)[1]'', ''nvarchar(50)'') AS [EMailTelephoneNumber] 
    ,[rowguid] 
    ,[ModifiedDate]
FROM [Person].[Contact]
OUTER APPLY [AdditionalContactInfo].nodes(
    ''declare namespace ci="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ContactInfo"; 
    /ci:AdditionalContactInfo'') AS ContactInfo(ref) 
WHERE [AdditionalContactInfo] IS NOT NULL;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'VIEW',N'vAdditionalContactInfo', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Displays the contact name and content from each element in the xml column AdditionalContactInfo for that person.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'VIEW',@level1name=N'vAdditionalContactInfo'
GO
/****** Object:  View [HumanResources].[vEmployeeDepartmentHistory]    Script Date: 08/22/2009 22:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vEmployeeDepartmentHistory]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [HumanResources].[vEmployeeDepartmentHistory] 
AS 
SELECT 
    e.[EmployeeID] 
    ,c.[Title] 
    ,c.[FirstName] 
    ,c.[MiddleName] 
    ,c.[LastName] 
    ,c.[Suffix] 
    ,s.[Name] AS [Shift]
    ,d.[Name] AS [Department] 
    ,d.[GroupName] 
    ,edh.[StartDate] 
    ,edh.[EndDate]
FROM [HumanResources].[Employee] e
    INNER JOIN [Person].[Contact] c 
    ON c.[ContactID] = e.[ContactID]
    INNER JOIN [HumanResources].[EmployeeDepartmentHistory] edh 
    ON e.[EmployeeID] = edh.[EmployeeID] 
    INNER JOIN [HumanResources].[Department] d 
    ON edh.[DepartmentID] = d.[DepartmentID] 
    INNER JOIN [HumanResources].[Shift] s
    ON s.[ShiftID] = edh.[ShiftID];
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'VIEW',N'vEmployeeDepartmentHistory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Returns employee name and current and previous departments.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'VIEW',@level1name=N'vEmployeeDepartmentHistory'
GO
/****** Object:  StoredProcedure [dbo].[uspGetEmployeeManagers]    Script Date: 08/22/2009 22:33:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspGetEmployeeManagers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[uspGetEmployeeManagers]
    @EmployeeID [int]
AS
BEGIN
    SET NOCOUNT ON;

    -- Use recursive query to list out all Employees required for a particular Manager
    WITH [EMP_cte]([EmployeeID], [ManagerID], [FirstName], [LastName], [Title], [RecursionLevel]) -- CTE name and columns
    AS (
        SELECT e.[EmployeeID], e.[ManagerID], c.[FirstName], c.[LastName], e.[Title], 0 -- Get the initial Employee
        FROM [HumanResources].[Employee] e 
            INNER JOIN [Person].[Contact] c 
            ON e.[ContactID] = c.[ContactID]
        WHERE e.[EmployeeID] = @EmployeeID
        UNION ALL
        SELECT e.[EmployeeID], e.[ManagerID], c.[FirstName], c.[LastName], e.[Title], [RecursionLevel] + 1 -- Join recursive member to anchor
        FROM [HumanResources].[Employee] e 
            INNER JOIN [EMP_cte]
            ON e.[EmployeeID] = [EMP_cte].[ManagerID]
            INNER JOIN [Person].[Contact] c 
            ON e.[ContactID] = c.[ContactID]
    )
    -- Join back to Employee to return the manager name 
    SELECT [EMP_cte].[RecursionLevel], [EMP_cte].[EmployeeID], [EMP_cte].[FirstName], [EMP_cte].[LastName], 
        [EMP_cte].[ManagerID], c.[FirstName] AS ''ManagerFirstName'', c.[LastName] AS ''ManagerLastName''  -- Outer select from the CTE
    FROM [EMP_cte] 
        INNER JOIN [HumanResources].[Employee] e 
        ON [EMP_cte].[ManagerID] = e.[EmployeeID]
        INNER JOIN [Person].[Contact] c 
        ON e.[ContactID] = c.[ContactID]
    ORDER BY [RecursionLevel], [ManagerID], [EmployeeID]
    OPTION (MAXRECURSION 25) 
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetEmployeeManagers', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Stored procedure using a recursive query to return the direct and indirect managers of the specified employee.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetEmployeeManagers'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetEmployeeManagers', N'PARAMETER',N'@EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspGetEmployeeManagers. Enter a valid EmployeeID from the HumanResources.Employee table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetEmployeeManagers', @level2type=N'PARAMETER',@level2name=N'@EmployeeID'
GO
/****** Object:  StoredProcedure [dbo].[uspGetManagerEmployees]    Script Date: 08/22/2009 22:33:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uspGetManagerEmployees]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[uspGetManagerEmployees]
    @ManagerID [int]
AS
BEGIN
    SET NOCOUNT ON;

    -- Use recursive query to list out all Employees required for a particular Manager
    WITH [EMP_cte]([EmployeeID], [ManagerID], [FirstName], [LastName], [RecursionLevel]) -- CTE name and columns
    AS (
        SELECT e.[EmployeeID], e.[ManagerID], c.[FirstName], c.[LastName], 0 -- Get the initial list of Employees for Manager n
        FROM [HumanResources].[Employee] e 
            INNER JOIN [Person].[Contact] c 
            ON e.[ContactID] = c.[ContactID]
        WHERE [ManagerID] = @ManagerID
        UNION ALL
        SELECT e.[EmployeeID], e.[ManagerID], c.[FirstName], c.[LastName], [RecursionLevel] + 1 -- Join recursive member to anchor
        FROM [HumanResources].[Employee] e 
            INNER JOIN [EMP_cte]
            ON e.[ManagerID] = [EMP_cte].[EmployeeID]
            INNER JOIN [Person].[Contact] c 
            ON e.[ContactID] = c.[ContactID]
        )
    -- Join back to Employee to return the manager name 
    SELECT [EMP_cte].[RecursionLevel], [EMP_cte].[ManagerID], c.[FirstName] AS ''ManagerFirstName'', c.[LastName] AS ''ManagerLastName'',
        [EMP_cte].[EmployeeID], [EMP_cte].[FirstName], [EMP_cte].[LastName] -- Outer select from the CTE
    FROM [EMP_cte] 
        INNER JOIN [HumanResources].[Employee] e 
        ON [EMP_cte].[ManagerID] = e.[EmployeeID]
        INNER JOIN [Person].[Contact] c 
        ON e.[ContactID] = c.[ContactID]
    ORDER BY [RecursionLevel], [ManagerID], [EmployeeID]
    OPTION (MAXRECURSION 25) 
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetManagerEmployees', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Stored procedure using a recursive query to return the direct and indirect employees of the specified manager.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetManagerEmployees'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'PROCEDURE',N'uspGetManagerEmployees', N'PARAMETER',N'@ManagerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspGetManagerEmployees. Enter a valid ManagerID from the HumanResources.Employee table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'PROCEDURE',@level1name=N'uspGetManagerEmployees', @level2type=N'PARAMETER',@level2name=N'@ManagerID'
GO
/****** Object:  View [Person].[vStateProvinceCountryRegion]    Script Date: 08/22/2009 22:37:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Person].[vStateProvinceCountryRegion]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Person].[vStateProvinceCountryRegion] 
WITH SCHEMABINDING 
AS 
SELECT 
    sp.[StateProvinceID] 
    ,sp.[StateProvinceCode] 
    ,sp.[IsOnlyStateProvinceFlag] 
    ,sp.[Name] AS [StateProvinceName] 
    ,sp.[TerritoryID] 
    ,cr.[CountryRegionCode] 
    ,cr.[Name] AS [CountryRegionName]
FROM [Person].[StateProvince] sp 
    INNER JOIN [Person].[CountryRegion] cr 
    ON sp.[CountryRegionCode] = cr.[CountryRegionCode];
'
GO
SET ARITHABORT ON
GO
SET CONCAT_NULL_YIELDS_NULL ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
SET ANSI_PADDING ON
GO
SET ANSI_WARNINGS ON
GO
SET NUMERIC_ROUNDABORT OFF
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Person].[vStateProvinceCountryRegion]') AND name = N'IX_vStateProvinceCountryRegion')
CREATE UNIQUE CLUSTERED INDEX [IX_vStateProvinceCountryRegion] ON [Person].[vStateProvinceCountryRegion] 
(
	[StateProvinceID] ASC,
	[CountryRegionCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'VIEW',N'vStateProvinceCountryRegion', N'INDEX',N'IX_vStateProvinceCountryRegion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Clustered index on the view vStateProvinceCountryRegion.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'VIEW',@level1name=N'vStateProvinceCountryRegion', @level2type=N'INDEX',@level2name=N'IX_vStateProvinceCountryRegion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'VIEW',N'vStateProvinceCountryRegion', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Joins StateProvince table with CountryRegion table.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'VIEW',@level1name=N'vStateProvinceCountryRegion'
GO
/****** Object:  Trigger [dEmployee]    Script Date: 08/22/2009 22:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[HumanResources].[dEmployee]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [HumanResources].[dEmployee] ON [HumanResources].[Employee] 
INSTEAD OF DELETE NOT FOR REPLICATION AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    BEGIN
        RAISERROR
            (N''Employees cannot be deleted. They can only be marked as not current.'', -- Message
            10, -- Severity.
            1); -- State.

        -- Rollback any active or uncommittable transactions
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END
    END;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'TRIGGER',N'dEmployee'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'INSTEAD OF DELETE trigger which keeps Employees from being deleted.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'TRIGGER',@level2name=N'dEmployee'
GO
/****** Object:  View [Sales].[vIndividualDemographics]    Script Date: 08/22/2009 22:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[vIndividualDemographics]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Sales].[vIndividualDemographics] 
AS 
SELECT 
    i.[CustomerID] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        TotalPurchaseYTD[1]'', ''money'') AS [TotalPurchaseYTD] 
    ,CONVERT(datetime, REPLACE([IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        DateFirstPurchase[1]'', ''nvarchar(20)'') ,''Z'', ''''), 101) AS [DateFirstPurchase] 
    ,CONVERT(datetime, REPLACE([IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        BirthDate[1]'', ''nvarchar(20)'') ,''Z'', ''''), 101) AS [BirthDate] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        MaritalStatus[1]'', ''nvarchar(1)'') AS [MaritalStatus] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        YearlyIncome[1]'', ''nvarchar(30)'') AS [YearlyIncome] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        Gender[1]'', ''nvarchar(1)'') AS [Gender] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        TotalChildren[1]'', ''integer'') AS [TotalChildren] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        NumberChildrenAtHome[1]'', ''integer'') AS [NumberChildrenAtHome] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        Education[1]'', ''nvarchar(30)'') AS [Education] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        Occupation[1]'', ''nvarchar(30)'') AS [Occupation] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        HomeOwnerFlag[1]'', ''bit'') AS [HomeOwnerFlag] 
    ,[IndividualSurvey].[ref].[value](N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
        NumberCarsOwned[1]'', ''integer'') AS [NumberCarsOwned] 
FROM [Sales].[Individual] i 
CROSS APPLY i.[Demographics].nodes(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
    /IndividualSurvey'') AS [IndividualSurvey](ref) 
WHERE [Demographics] IS NOT NULL;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'VIEW',N'vIndividualDemographics', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Displays the content from each element in the xml column Demographics for each customer in the Sales.Individual table.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'VIEW',@level1name=N'vIndividualDemographics'
GO
/****** Object:  Trigger [iuIndividual]    Script Date: 08/22/2009 22:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[Sales].[iuIndividual]'))
EXEC dbo.sp_executesql @statement = N'
CREATE TRIGGER [Sales].[iuIndividual] ON [Sales].[Individual] 
AFTER INSERT, UPDATE NOT FOR REPLICATION AS 
BEGIN
    DECLARE @Count int;

    SET @Count = @@ROWCOUNT;
    IF @Count = 0 
        RETURN;

    SET NOCOUNT ON;

    -- Only allow the Customer to be a Store OR Individual
    IF EXISTS (SELECT * FROM inserted INNER JOIN [Sales].[Store] 
        ON inserted.[CustomerID] = [Sales].[Store].[CustomerID]) 
    BEGIN
        -- Rollback any active or uncommittable transactions
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END
    END;

    IF UPDATE([CustomerID]) OR UPDATE([Demographics]) 
    BEGIN
        UPDATE [Sales].[Individual] 
        SET [Sales].[Individual].[Demographics] = N''<IndividualSurvey xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"> 
            <TotalPurchaseYTD>0.00</TotalPurchaseYTD> 
            </IndividualSurvey>'' 
        FROM inserted 
        WHERE [Sales].[Individual].[CustomerID] = inserted.[CustomerID] 
            AND inserted.[Demographics] IS NULL;
        
        UPDATE [Sales].[Individual] 
        SET [Demographics].modify(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
            insert <TotalPurchaseYTD>0.00</TotalPurchaseYTD> 
            as first 
            into (/IndividualSurvey)[1]'') 
        FROM inserted 
        WHERE [Sales].[Individual].[CustomerID] = inserted.[CustomerID] 
            AND inserted.[Demographics] IS NOT NULL 
            AND inserted.[Demographics].exist(N''declare default element namespace 
                "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"; 
                /IndividualSurvey/TotalPurchaseYTD'') <> 1;
    END;
END;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'TRIGGER',N'iuIndividual'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AFTER INSERT, UPDATE trigger inserting Individual only if the Customer does not exist in the Store table and setting the ModifiedDate column in the Individual table to the current date.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'TRIGGER',@level2name=N'iuIndividual'
GO
/****** Object:  View [HumanResources].[vJobCandidate]    Script Date: 08/22/2009 22:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vJobCandidate]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [HumanResources].[vJobCandidate] 
AS 
SELECT 
    jc.[JobCandidateID] 
    ,jc.[EmployeeID] 
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (/Resume/Name/Name.Prefix)[1]'', ''nvarchar(30)'') AS [Name.Prefix] 
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume";
        (/Resume/Name/Name.First)[1]'', ''nvarchar(30)'') AS [Name.First] 
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (/Resume/Name/Name.Middle)[1]'', ''nvarchar(30)'') AS [Name.Middle] 
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (/Resume/Name/Name.Last)[1]'', ''nvarchar(30)'') AS [Name.Last] 
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (/Resume/Name/Name.Suffix)[1]'', ''nvarchar(30)'') AS [Name.Suffix] 
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (/Resume/Skills)[1]'', ''nvarchar(max)'') AS [Skills] 
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Address/Addr.Type)[1]'', ''nvarchar(30)'') AS [Addr.Type]
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Address/Addr.Location/Location/Loc.CountryRegion)[1]'', ''nvarchar(100)'') AS [Addr.Loc.CountryRegion]
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Address/Addr.Location/Location/Loc.State)[1]'', ''nvarchar(100)'') AS [Addr.Loc.State]
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Address/Addr.Location/Location/Loc.City)[1]'', ''nvarchar(100)'') AS [Addr.Loc.City]
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Address/Addr.PostalCode)[1]'', ''nvarchar(20)'') AS [Addr.PostalCode]
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (/Resume/EMail)[1]'', ''nvarchar(max)'') AS [EMail] 
    ,[Resume].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (/Resume/WebSite)[1]'', ''nvarchar(max)'') AS [WebSite] 
    ,jc.[ModifiedDate] 
FROM [HumanResources].[JobCandidate] jc 
CROSS APPLY jc.[Resume].nodes(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
    /Resume'') AS Resume(ref);
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'VIEW',N'vJobCandidate', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Job candidate names and resumes.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'VIEW',@level1name=N'vJobCandidate'
GO
/****** Object:  View [HumanResources].[vJobCandidateEmployment]    Script Date: 08/22/2009 22:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vJobCandidateEmployment]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [HumanResources].[vJobCandidateEmployment] 
AS 
SELECT 
    jc.[JobCandidateID] 
    ,CONVERT(datetime, REPLACE([Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.StartDate)[1]'', ''nvarchar(20)'') ,''Z'', ''''), 101) AS [Emp.StartDate] 
    ,CONVERT(datetime, REPLACE([Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.EndDate)[1]'', ''nvarchar(20)'') ,''Z'', ''''), 101) AS [Emp.EndDate] 
    ,[Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.OrgName)[1]'', ''nvarchar(100)'') AS [Emp.OrgName]
    ,[Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.JobTitle)[1]'', ''nvarchar(100)'') AS [Emp.JobTitle]
    ,[Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.Responsibility)[1]'', ''nvarchar(max)'') AS [Emp.Responsibility]
    ,[Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.FunctionCategory)[1]'', ''nvarchar(max)'') AS [Emp.FunctionCategory]
    ,[Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.IndustryCategory)[1]'', ''nvarchar(max)'') AS [Emp.IndustryCategory]
    ,[Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.Location/Location/Loc.CountryRegion)[1]'', ''nvarchar(max)'') AS [Emp.Loc.CountryRegion]
    ,[Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.Location/Location/Loc.State)[1]'', ''nvarchar(max)'') AS [Emp.Loc.State]
    ,[Employment].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Emp.Location/Location/Loc.City)[1]'', ''nvarchar(max)'') AS [Emp.Loc.City]
FROM [HumanResources].[JobCandidate] jc 
CROSS APPLY jc.[Resume].nodes(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
    /Resume/Employment'') AS Employment(ref);
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'VIEW',N'vJobCandidateEmployment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Displays the content from each employement history related element in the xml column Resume in the HumanResources.JobCandidate table. The content has been localized into French, Simplified Chinese and Thai. Some data may not display correctly unless supplemental language support is installed.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'VIEW',@level1name=N'vJobCandidateEmployment'
GO
/****** Object:  View [HumanResources].[vJobCandidateEducation]    Script Date: 08/22/2009 22:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[HumanResources].[vJobCandidateEducation]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [HumanResources].[vJobCandidateEducation] 
AS 
SELECT 
    jc.[JobCandidateID] 
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.Level)[1]'', ''nvarchar(max)'') AS [Edu.Level]
    ,CONVERT(datetime, REPLACE([Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.StartDate)[1]'', ''nvarchar(20)'') ,''Z'', ''''), 101) AS [Edu.StartDate] 
    ,CONVERT(datetime, REPLACE([Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.EndDate)[1]'', ''nvarchar(20)'') ,''Z'', ''''), 101) AS [Edu.EndDate] 
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.Degree)[1]'', ''nvarchar(50)'') AS [Edu.Degree]
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.Major)[1]'', ''nvarchar(50)'') AS [Edu.Major]
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.Minor)[1]'', ''nvarchar(50)'') AS [Edu.Minor]
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.GPA)[1]'', ''nvarchar(5)'') AS [Edu.GPA]
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.GPAScale)[1]'', ''nvarchar(5)'') AS [Edu.GPAScale]
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.School)[1]'', ''nvarchar(100)'') AS [Edu.School]
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.Location/Location/Loc.CountryRegion)[1]'', ''nvarchar(100)'') AS [Edu.Loc.CountryRegion]
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.Location/Location/Loc.State)[1]'', ''nvarchar(100)'') AS [Edu.Loc.State]
    ,[Education].ref.value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
        (Edu.Location/Location/Loc.City)[1]'', ''nvarchar(100)'') AS [Edu.Loc.City]
FROM [HumanResources].[JobCandidate] jc 
CROSS APPLY jc.[Resume].nodes(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"; 
    /Resume/Education'') AS [Education](ref);
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'VIEW',N'vJobCandidateEducation', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Displays the content from each education related element in the xml column Resume in the HumanResources.JobCandidate table. The content has been localized into French, Simplified Chinese and Thai. Some data may not display correctly unless supplemental language support is installed.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'VIEW',@level1name=N'vJobCandidateEducation'
GO
/****** Object:  View [Production].[vProductAndDescription]    Script Date: 08/22/2009 22:37:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Production].[vProductAndDescription]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Production].[vProductAndDescription] 
WITH SCHEMABINDING 
AS 
-- View (indexed or standard) to display products and product descriptions by language.
SELECT 
    p.[ProductID] 
    ,p.[Name] 
    ,pm.[Name] AS [ProductModel] 
    ,pmx.[CultureID] 
    ,pd.[Description] 
FROM [Production].[Product] p 
    INNER JOIN [Production].[ProductModel] pm 
    ON p.[ProductModelID] = pm.[ProductModelID] 
    INNER JOIN [Production].[ProductModelProductDescriptionCulture] pmx 
    ON pm.[ProductModelID] = pmx.[ProductModelID] 
    INNER JOIN [Production].[ProductDescription] pd 
    ON pmx.[ProductDescriptionID] = pd.[ProductDescriptionID];
'
GO
SET ARITHABORT ON
GO
SET CONCAT_NULL_YIELDS_NULL ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
SET ANSI_PADDING ON
GO
SET ANSI_WARNINGS ON
GO
SET NUMERIC_ROUNDABORT OFF
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Production].[vProductAndDescription]') AND name = N'IX_vProductAndDescription')
CREATE UNIQUE CLUSTERED INDEX [IX_vProductAndDescription] ON [Production].[vProductAndDescription] 
(
	[CultureID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'VIEW',N'vProductAndDescription', N'INDEX',N'IX_vProductAndDescription'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Clustered index on the view vProductAndDescription.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'VIEW',@level1name=N'vProductAndDescription', @level2type=N'INDEX',@level2name=N'IX_vProductAndDescription'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'VIEW',N'vProductAndDescription', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product names and descriptions. Product descriptions are provided in multiple languages.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'VIEW',@level1name=N'vProductAndDescription'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetProductDealerPrice]    Script Date: 08/22/2009 22:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetProductDealerPrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetProductDealerPrice](@ProductID [int], @OrderDate [datetime])
RETURNS [money] 
AS 
-- Returns the dealer price for the product on a specific date.
BEGIN
    DECLARE @DealerPrice money;
    DECLARE @DealerDiscount money;

    SET @DealerDiscount = 0.60  -- 60% of list price

    SELECT @DealerPrice = plph.[ListPrice] * @DealerDiscount 
    FROM [Production].[Product] p 
        INNER JOIN [Production].[ProductListPriceHistory] plph 
        ON p.[ProductID] = plph.[ProductID] 
            AND p.[ProductID] = @ProductID 
            AND @OrderDate BETWEEN plph.[StartDate] AND COALESCE(plph.[EndDate], CONVERT(datetime, ''99991231'', 112)); -- Make sure we get all the prices!

    RETURN @DealerPrice;
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetProductDealerPrice', N'PARAMETER',N'@ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetProductDealerPrice. Enter a valid ProductID from the Production.Product table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetProductDealerPrice', @level2type=N'PARAMETER',@level2name=N'@ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetProductDealerPrice', N'PARAMETER',N'@OrderDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetProductDealerPrice. Enter a valid order date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetProductDealerPrice', @level2type=N'PARAMETER',@level2name=N'@OrderDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetProductDealerPrice', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function returning the dealer price for a given product on a particular order date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetProductDealerPrice'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetProductStandardCost]    Script Date: 08/22/2009 22:37:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetProductStandardCost]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetProductStandardCost](@ProductID [int], @OrderDate [datetime])
RETURNS [money] 
AS 
-- Returns the standard cost for the product on a specific date.
BEGIN
    DECLARE @StandardCost money;

    SELECT @StandardCost = pch.[StandardCost] 
    FROM [Production].[Product] p 
        INNER JOIN [Production].[ProductCostHistory] pch 
        ON p.[ProductID] = pch.[ProductID] 
            AND p.[ProductID] = @ProductID 
            AND @OrderDate BETWEEN pch.[StartDate] AND COALESCE(pch.[EndDate], CONVERT(datetime, ''99991231'', 112)); -- Make sure we get all the prices!

    RETURN @StandardCost;
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetProductStandardCost', N'PARAMETER',N'@ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetProductStandardCost. Enter a valid ProductID from the Production.Product table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetProductStandardCost', @level2type=N'PARAMETER',@level2name=N'@ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetProductStandardCost', N'PARAMETER',N'@OrderDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetProductStandardCost. Enter a valid order date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetProductStandardCost', @level2type=N'PARAMETER',@level2name=N'@OrderDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetProductStandardCost', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function returning the standard cost for a given product on a particular order date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetProductStandardCost'
GO
/****** Object:  UserDefinedFunction [dbo].[ufnGetProductListPrice]    Script Date: 08/22/2009 22:37:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufnGetProductListPrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufnGetProductListPrice](@ProductID [int], @OrderDate [datetime])
RETURNS [money] 
AS 
BEGIN
    DECLARE @ListPrice money;

    SELECT @ListPrice = plph.[ListPrice] 
    FROM [Production].[Product] p 
        INNER JOIN [Production].[ProductListPriceHistory] plph 
        ON p.[ProductID] = plph.[ProductID] 
            AND p.[ProductID] = @ProductID 
            AND @OrderDate BETWEEN plph.[StartDate] AND COALESCE(plph.[EndDate], CONVERT(datetime, ''99991231'', 112)); -- Make sure we get all the prices!

    RETURN @ListPrice;
END;
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetProductListPrice', N'PARAMETER',N'@ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetProductListPrice. Enter a valid ProductID from the Production.Product table.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetProductListPrice', @level2type=N'PARAMETER',@level2name=N'@ProductID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetProductListPrice', N'PARAMETER',N'@OrderDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the scalar function ufnGetProductListPrice. Enter a valid order date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetProductListPrice', @level2type=N'PARAMETER',@level2name=N'@OrderDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'FUNCTION',N'ufnGetProductListPrice', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function returning the list price for a given product on a particular order date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetProductListPrice'
GO
/****** Object:  View [Production].[vProductModelCatalogDescription]    Script Date: 08/22/2009 22:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Production].[vProductModelCatalogDescription]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Production].[vProductModelCatalogDescription] 
AS 
SELECT 
    [ProductModelID] 
    ,[Name] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace html="http://www.w3.org/1999/xhtml"; 
        (/p1:ProductDescription/p1:Summary/html:p)[1]'', ''nvarchar(max)'') AS [Summary] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Manufacturer/p1:Name)[1]'', ''nvarchar(max)'') AS [Manufacturer] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Manufacturer/p1:Copyright)[1]'', ''nvarchar(30)'') AS [Copyright] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Manufacturer/p1:ProductURL)[1]'', ''nvarchar(256)'') AS [ProductURL] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain"; 
        (/p1:ProductDescription/p1:Features/wm:Warranty/wm:WarrantyPeriod)[1]'', ''nvarchar(256)'') AS [WarrantyPeriod] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain"; 
        (/p1:ProductDescription/p1:Features/wm:Warranty/wm:Description)[1]'', ''nvarchar(256)'') AS [WarrantyDescription] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain"; 
        (/p1:ProductDescription/p1:Features/wm:Maintenance/wm:NoOfYears)[1]'', ''nvarchar(256)'') AS [NoOfYears] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain"; 
        (/p1:ProductDescription/p1:Features/wm:Maintenance/wm:Description)[1]'', ''nvarchar(256)'') AS [MaintenanceDescription] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace wf="http://www.adventure-works.com/schemas/OtherFeatures"; 
        (/p1:ProductDescription/p1:Features/wf:wheel)[1]'', ''nvarchar(256)'') AS [Wheel] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace wf="http://www.adventure-works.com/schemas/OtherFeatures"; 
        (/p1:ProductDescription/p1:Features/wf:saddle)[1]'', ''nvarchar(256)'') AS [Saddle] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace wf="http://www.adventure-works.com/schemas/OtherFeatures"; 
        (/p1:ProductDescription/p1:Features/wf:pedal)[1]'', ''nvarchar(256)'') AS [Pedal] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace wf="http://www.adventure-works.com/schemas/OtherFeatures"; 
        (/p1:ProductDescription/p1:Features/wf:BikeFrame)[1]'', ''nvarchar(max)'') AS [BikeFrame] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        declare namespace wf="http://www.adventure-works.com/schemas/OtherFeatures"; 
        (/p1:ProductDescription/p1:Features/wf:crankset)[1]'', ''nvarchar(256)'') AS [Crankset] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Picture/p1:Angle)[1]'', ''nvarchar(256)'') AS [PictureAngle] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Picture/p1:Size)[1]'', ''nvarchar(256)'') AS [PictureSize] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Picture/p1:ProductPhotoID)[1]'', ''nvarchar(256)'') AS [ProductPhotoID] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Specifications/Material)[1]'', ''nvarchar(256)'') AS [Material] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Specifications/Color)[1]'', ''nvarchar(256)'') AS [Color] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Specifications/ProductLine)[1]'', ''nvarchar(256)'') AS [ProductLine] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Specifications/Style)[1]'', ''nvarchar(256)'') AS [Style] 
    ,[CatalogDescription].value(N''declare namespace p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription"; 
        (/p1:ProductDescription/p1:Specifications/RiderExperience)[1]'', ''nvarchar(1024)'') AS [RiderExperience] 
    ,[rowguid] 
    ,[ModifiedDate]
FROM [Production].[ProductModel] 
WHERE [CatalogDescription] IS NOT NULL;
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'VIEW',N'vProductModelCatalogDescription', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Displays the content from each element in the xml column CatalogDescription for each product in the Production.ProductModel table that has catalog data.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'VIEW',@level1name=N'vProductModelCatalogDescription'
GO
/****** Object:  View [Production].[vProductModelInstructions]    Script Date: 08/22/2009 22:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Production].[vProductModelInstructions]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Production].[vProductModelInstructions] 
AS 
SELECT 
    [ProductModelID] 
    ,[Name] 
    ,[Instructions].value(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions"; 
        (/root/text())[1]'', ''nvarchar(max)'') AS [Instructions] 
    ,[MfgInstructions].ref.value(''@LocationID[1]'', ''int'') AS [LocationID] 
    ,[MfgInstructions].ref.value(''@SetupHours[1]'', ''decimal(9, 4)'') AS [SetupHours] 
    ,[MfgInstructions].ref.value(''@MachineHours[1]'', ''decimal(9, 4)'') AS [MachineHours] 
    ,[MfgInstructions].ref.value(''@LaborHours[1]'', ''decimal(9, 4)'') AS [LaborHours] 
    ,[MfgInstructions].ref.value(''@LotSize[1]'', ''int'') AS [LotSize] 
    ,[Steps].ref.value(''string(.)[1]'', ''nvarchar(1024)'') AS [Step] 
    ,[rowguid] 
    ,[ModifiedDate]
FROM [Production].[ProductModel] 
CROSS APPLY [Instructions].nodes(N''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions"; 
    /root/Location'') MfgInstructions(ref)
CROSS APPLY [MfgInstructions].ref.nodes(''declare default element namespace "http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions"; 
    step'') Steps(ref);
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'VIEW',N'vProductModelInstructions', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Displays the content from each element in the xml column Instructions for each product in the Production.ProductModel table that has manufacturing instructions.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'VIEW',@level1name=N'vProductModelInstructions'
GO
/****** Object:  Check [CK_Employee_BirthDate]    Script Date: 08/22/2009 22:33:37 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_BirthDate]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_BirthDate] CHECK  (([BirthDate]>='1930-01-01' AND [BirthDate]<=dateadd(year,(-18),getdate())))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_BirthDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'CONSTRAINT',N'CK_Employee_BirthDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [BirthDate] >= ''1930-01-01'' AND [BirthDate] <= dateadd(year,(-18),GETDATE())' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'CONSTRAINT',@level2name=N'CK_Employee_BirthDate'
GO
/****** Object:  Check [CK_Employee_Gender]    Script Date: 08/22/2009 22:33:37 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_Gender]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_Gender] CHECK  ((upper([Gender])='F' OR upper([Gender])='M'))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_Gender]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'CONSTRAINT',N'CK_Employee_Gender'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Gender]=''f'' OR [Gender]=''m'' OR [Gender]=''F'' OR [Gender]=''M''' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'CONSTRAINT',@level2name=N'CK_Employee_Gender'
GO
/****** Object:  Check [CK_Employee_HireDate]    Script Date: 08/22/2009 22:33:37 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_HireDate]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_HireDate] CHECK  (([HireDate]>='1996-07-01' AND [HireDate]<=dateadd(day,(1),getdate())))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_HireDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'CONSTRAINT',N'CK_Employee_HireDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [HireDate] >= ''1996-07-01'' AND [HireDate] <= dateadd(day,(1),GETDATE())' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'CONSTRAINT',@level2name=N'CK_Employee_HireDate'
GO
/****** Object:  Check [CK_Employee_MaritalStatus]    Script Date: 08/22/2009 22:33:37 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_MaritalStatus]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_MaritalStatus] CHECK  ((upper([MaritalStatus])='S' OR upper([MaritalStatus])='M'))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_MaritalStatus]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'CONSTRAINT',N'CK_Employee_MaritalStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [MaritalStatus]=''s'' OR [MaritalStatus]=''m'' OR [MaritalStatus]=''S'' OR [MaritalStatus]=''M''' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'CONSTRAINT',@level2name=N'CK_Employee_MaritalStatus'
GO
/****** Object:  Check [CK_Employee_SickLeaveHours]    Script Date: 08/22/2009 22:33:37 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_SickLeaveHours]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_SickLeaveHours] CHECK  (([SickLeaveHours]>=(0) AND [SickLeaveHours]<=(120)))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_SickLeaveHours]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'CONSTRAINT',N'CK_Employee_SickLeaveHours'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SickLeaveHours] >= (0) AND [SickLeaveHours] <= (120)' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'CONSTRAINT',@level2name=N'CK_Employee_SickLeaveHours'
GO
/****** Object:  Check [CK_Employee_VacationHours]    Script Date: 08/22/2009 22:33:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_Employee_VacationHours]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_VacationHours] CHECK  (([VacationHours]>=(-40) AND [VacationHours]<=(240)))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_VacationHours]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'CONSTRAINT',N'CK_Employee_VacationHours'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [VacationHours] >= (-40) AND [VacationHours] <= (240)' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'CONSTRAINT',@level2name=N'CK_Employee_VacationHours'
GO
/****** Object:  Check [CK_EmployeeDepartmentHistory_EndDate]    Script Date: 08/22/2009 22:33:43 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_EmployeeDepartmentHistory_EndDate]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]'))
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory]  WITH CHECK ADD  CONSTRAINT [CK_EmployeeDepartmentHistory_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] CHECK CONSTRAINT [CK_EmployeeDepartmentHistory_EndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'CONSTRAINT',N'CK_EmployeeDepartmentHistory_EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [EndDate] >= [StartDate] OR [EndDate] IS NUL' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_EmployeeDepartmentHistory_EndDate'
GO
/****** Object:  Check [CK_EmployeePayHistory_PayFrequency]    Script Date: 08/22/2009 22:33:46 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_EmployeePayHistory_PayFrequency]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeePayHistory]'))
ALTER TABLE [HumanResources].[EmployeePayHistory]  WITH CHECK ADD  CONSTRAINT [CK_EmployeePayHistory_PayFrequency] CHECK  (([PayFrequency]=(2) OR [PayFrequency]=(1)))
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] CHECK CONSTRAINT [CK_EmployeePayHistory_PayFrequency]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', N'CONSTRAINT',N'CK_EmployeePayHistory_PayFrequency'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [PayFrequency]=(3) OR [PayFrequency]=(2) OR [PayFrequency]=(1)' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_EmployeePayHistory_PayFrequency'
GO
/****** Object:  Check [CK_EmployeePayHistory_Rate]    Script Date: 08/22/2009 22:33:46 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[HumanResources].[CK_EmployeePayHistory_Rate]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeePayHistory]'))
ALTER TABLE [HumanResources].[EmployeePayHistory]  WITH CHECK ADD  CONSTRAINT [CK_EmployeePayHistory_Rate] CHECK  (([Rate]>=(6.50) AND [Rate]<=(200.00)))
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] CHECK CONSTRAINT [CK_EmployeePayHistory_Rate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', N'CONSTRAINT',N'CK_EmployeePayHistory_Rate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Rate] >= (6.50) AND [Rate] <= (200.00)' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_EmployeePayHistory_Rate'
GO
/****** Object:  Check [CK_Contact_EmailPromotion]    Script Date: 08/22/2009 22:34:03 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Person].[CK_Contact_EmailPromotion]') AND parent_object_id = OBJECT_ID(N'[Person].[Contact]'))
ALTER TABLE [Person].[Contact]  WITH CHECK ADD  CONSTRAINT [CK_Contact_EmailPromotion] CHECK  (([EmailPromotion]>=(0) AND [EmailPromotion]<=(2)))
GO
ALTER TABLE [Person].[Contact] CHECK CONSTRAINT [CK_Contact_EmailPromotion]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Contact', N'CONSTRAINT',N'CK_Contact_EmailPromotion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [EmailPromotion] >= (0) AND [EmailPromotion] <= (2)' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'CONSTRAINT',@level2name=N'CK_Contact_EmailPromotion'
GO
/****** Object:  Check [CK_BillOfMaterials_BOMLevel]    Script Date: 08/22/2009 22:34:15 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_BillOfMaterials_BOMLevel]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [CK_BillOfMaterials_BOMLevel] CHECK  (([ProductAssemblyID] IS NULL AND [BOMLevel]=(0) AND [PerAssemblyQty]=(1.00) OR [ProductAssemblyID] IS NOT NULL AND [BOMLevel]>=(1)))
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [CK_BillOfMaterials_BOMLevel]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'CONSTRAINT',N'CK_BillOfMaterials_BOMLevel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ProductAssemblyID] IS NULL AND [BOMLevel] = (0) AND [PerAssemblyQty] = (1) OR [ProductAssemblyID] IS NOT NULL AND [BOMLevel] >= (1)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'CONSTRAINT',@level2name=N'CK_BillOfMaterials_BOMLevel'
GO
/****** Object:  Check [CK_BillOfMaterials_EndDate]    Script Date: 08/22/2009 22:34:15 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_BillOfMaterials_EndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [CK_BillOfMaterials_EndDate] CHECK  (([EndDate]>[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [CK_BillOfMaterials_EndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'CONSTRAINT',N'CK_BillOfMaterials_EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint EndDate] > [StartDate] OR [EndDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'CONSTRAINT',@level2name=N'CK_BillOfMaterials_EndDate'
GO
/****** Object:  Check [CK_BillOfMaterials_PerAssemblyQty]    Script Date: 08/22/2009 22:34:15 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_BillOfMaterials_PerAssemblyQty]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [CK_BillOfMaterials_PerAssemblyQty] CHECK  (([PerAssemblyQty]>=(1.00)))
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [CK_BillOfMaterials_PerAssemblyQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'CONSTRAINT',N'CK_BillOfMaterials_PerAssemblyQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [PerAssemblyQty] >= (1.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'CONSTRAINT',@level2name=N'CK_BillOfMaterials_PerAssemblyQty'
GO
/****** Object:  Check [CK_BillOfMaterials_ProductAssemblyID]    Script Date: 08/22/2009 22:34:15 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_BillOfMaterials_ProductAssemblyID]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [CK_BillOfMaterials_ProductAssemblyID] CHECK  (([ProductAssemblyID]<>[ComponentID]))
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [CK_BillOfMaterials_ProductAssemblyID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'CONSTRAINT',N'CK_BillOfMaterials_ProductAssemblyID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ProductAssemblyID] <> [ComponentID]' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'CONSTRAINT',@level2name=N'CK_BillOfMaterials_ProductAssemblyID'
GO
/****** Object:  Check [CK_Document_Status]    Script Date: 08/22/2009 22:34:21 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Document_Status]') AND parent_object_id = OBJECT_ID(N'[Production].[Document]'))
ALTER TABLE [Production].[Document]  WITH CHECK ADD  CONSTRAINT [CK_Document_Status] CHECK  (([Status]>=(1) AND [Status]<=(3)))
GO
ALTER TABLE [Production].[Document] CHECK CONSTRAINT [CK_Document_Status]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Document', N'CONSTRAINT',N'CK_Document_Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Status] BETWEEN (1) AND (3)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'CONSTRAINT',@level2name=N'CK_Document_Status'
GO
/****** Object:  Check [CK_Location_Availability]    Script Date: 08/22/2009 22:34:25 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Location_Availability]') AND parent_object_id = OBJECT_ID(N'[Production].[Location]'))
ALTER TABLE [Production].[Location]  WITH CHECK ADD  CONSTRAINT [CK_Location_Availability] CHECK  (([Availability]>=(0.00)))
GO
ALTER TABLE [Production].[Location] CHECK CONSTRAINT [CK_Location_Availability]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', N'CONSTRAINT',N'CK_Location_Availability'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Availability] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'CONSTRAINT',@level2name=N'CK_Location_Availability'
GO
/****** Object:  Check [CK_Location_CostRate]    Script Date: 08/22/2009 22:34:25 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Location_CostRate]') AND parent_object_id = OBJECT_ID(N'[Production].[Location]'))
ALTER TABLE [Production].[Location]  WITH CHECK ADD  CONSTRAINT [CK_Location_CostRate] CHECK  (([CostRate]>=(0.00)))
GO
ALTER TABLE [Production].[Location] CHECK CONSTRAINT [CK_Location_CostRate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Location', N'CONSTRAINT',N'CK_Location_CostRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [CostRate] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'CONSTRAINT',@level2name=N'CK_Location_CostRate'
GO
/****** Object:  Check [CK_Product_Class]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_Class]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_Class] CHECK  ((upper([Class])='H' OR upper([Class])='M' OR upper([Class])='L' OR [Class] IS NULL))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_Class]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_Class'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Class]=''h'' OR [Class]=''m'' OR [Class]=''l'' OR [Class]=''H'' OR [Class]=''M'' OR [Class]=''L'' OR [Class] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_Class'
GO
/****** Object:  Check [CK_Product_DaysToManufacture]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_DaysToManufacture]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_DaysToManufacture] CHECK  (([DaysToManufacture]>=(0)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_DaysToManufacture]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_DaysToManufacture'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [DaysToManufacture] >= (0)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_DaysToManufacture'
GO
/****** Object:  Check [CK_Product_ListPrice]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_ListPrice]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_ListPrice] CHECK  (([ListPrice]>=(0.00)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_ListPrice]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_ListPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ListPrice] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_ListPrice'
GO
/****** Object:  Check [CK_Product_ProductLine]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_ProductLine]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_ProductLine] CHECK  ((upper([ProductLine])='R' OR upper([ProductLine])='M' OR upper([ProductLine])='T' OR upper([ProductLine])='S' OR [ProductLine] IS NULL))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_ProductLine]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_ProductLine'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ProductLine]=''r'' OR [ProductLine]=''m'' OR [ProductLine]=''t'' OR [ProductLine]=''s'' OR [ProductLine]=''R'' OR [ProductLine]=''M'' OR [ProductLine]=''T'' OR [ProductLine]=''S'' OR [ProductLine] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_ProductLine'
GO
/****** Object:  Check [CK_Product_ReorderPoint]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_ReorderPoint]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_ReorderPoint] CHECK  (([ReorderPoint]>(0)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_ReorderPoint]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_ReorderPoint'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ReorderPoint] > (0)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_ReorderPoint'
GO
/****** Object:  Check [CK_Product_SafetyStockLevel]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_SafetyStockLevel]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_SafetyStockLevel] CHECK  (([SafetyStockLevel]>(0)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_SafetyStockLevel]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_SafetyStockLevel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SafetyStockLevel] > (0)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_SafetyStockLevel'
GO
/****** Object:  Check [CK_Product_SellEndDate]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_SellEndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_SellEndDate] CHECK  (([SellEndDate]>=[SellStartDate] OR [SellEndDate] IS NULL))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_SellEndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_SellEndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SellEndDate] >= [SellStartDate] OR [SellEndDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_SellEndDate'
GO
/****** Object:  Check [CK_Product_StandardCost]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_StandardCost]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_StandardCost] CHECK  (([StandardCost]>=(0.00)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_StandardCost]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_StandardCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SafetyStockLevel] > (0)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_StandardCost'
GO
/****** Object:  Check [CK_Product_Style]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_Style]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_Style] CHECK  ((upper([Style])='U' OR upper([Style])='M' OR upper([Style])='W' OR [Style] IS NULL))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_Style]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_Style'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Style]=''u'' OR [Style]=''m'' OR [Style]=''w'' OR [Style]=''U'' OR [Style]=''M'' OR [Style]=''W'' OR [Style] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_Style'
GO
/****** Object:  Check [CK_Product_Weight]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_Product_Weight]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_Weight] CHECK  (([Weight]>(0.00)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_Weight]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'CK_Product_Weight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Weight] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'CK_Product_Weight'
GO
/****** Object:  Check [CK_ProductCostHistory_EndDate]    Script Date: 08/22/2009 22:34:40 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductCostHistory_EndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductCostHistory]'))
ALTER TABLE [Production].[ProductCostHistory]  WITH CHECK ADD  CONSTRAINT [CK_ProductCostHistory_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Production].[ProductCostHistory] CHECK CONSTRAINT [CK_ProductCostHistory_EndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', N'CONSTRAINT',N'CK_ProductCostHistory_EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [EndDate] >= [StartDate] OR [EndDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductCostHistory_EndDate'
GO
/****** Object:  Check [CK_ProductCostHistory_StandardCost]    Script Date: 08/22/2009 22:34:40 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductCostHistory_StandardCost]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductCostHistory]'))
ALTER TABLE [Production].[ProductCostHistory]  WITH CHECK ADD  CONSTRAINT [CK_ProductCostHistory_StandardCost] CHECK  (([StandardCost]>=(0.00)))
GO
ALTER TABLE [Production].[ProductCostHistory] CHECK CONSTRAINT [CK_ProductCostHistory_StandardCost]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', N'CONSTRAINT',N'CK_ProductCostHistory_StandardCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [StandardCost] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductCostHistory_StandardCost'
GO
/****** Object:  Check [CK_ProductInventory_Bin]    Script Date: 08/22/2009 22:34:47 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductInventory_Bin]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductInventory]'))
ALTER TABLE [Production].[ProductInventory]  WITH CHECK ADD  CONSTRAINT [CK_ProductInventory_Bin] CHECK  (([Bin]>=(0) AND [Bin]<=(100)))
GO
ALTER TABLE [Production].[ProductInventory] CHECK CONSTRAINT [CK_ProductInventory_Bin]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'CONSTRAINT',N'CK_ProductInventory_Bin'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Bin] BETWEEN (0) AND (100)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductInventory_Bin'
GO
/****** Object:  Check [CK_ProductInventory_Shelf]    Script Date: 08/22/2009 22:34:47 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductInventory_Shelf]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductInventory]'))
ALTER TABLE [Production].[ProductInventory]  WITH CHECK ADD  CONSTRAINT [CK_ProductInventory_Shelf] CHECK  (([Shelf] like '[A-Za-z]' OR [Shelf]='N/A'))
GO
ALTER TABLE [Production].[ProductInventory] CHECK CONSTRAINT [CK_ProductInventory_Shelf]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'CONSTRAINT',N'CK_ProductInventory_Shelf'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Shelf] like ''[A-Za-z]'' OR [Shelf]=''N/A''' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductInventory_Shelf'
GO
/****** Object:  Check [CK_ProductListPriceHistory_EndDate]    Script Date: 08/22/2009 22:34:50 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductListPriceHistory_EndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductListPriceHistory]'))
ALTER TABLE [Production].[ProductListPriceHistory]  WITH CHECK ADD  CONSTRAINT [CK_ProductListPriceHistory_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Production].[ProductListPriceHistory] CHECK CONSTRAINT [CK_ProductListPriceHistory_EndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', N'CONSTRAINT',N'CK_ProductListPriceHistory_EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [EndDate] >= [StartDate] OR [EndDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductListPriceHistory_EndDate'
GO
/****** Object:  Check [CK_ProductListPriceHistory_ListPrice]    Script Date: 08/22/2009 22:34:50 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductListPriceHistory_ListPrice]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductListPriceHistory]'))
ALTER TABLE [Production].[ProductListPriceHistory]  WITH CHECK ADD  CONSTRAINT [CK_ProductListPriceHistory_ListPrice] CHECK  (([ListPrice]>(0.00)))
GO
ALTER TABLE [Production].[ProductListPriceHistory] CHECK CONSTRAINT [CK_ProductListPriceHistory_ListPrice]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', N'CONSTRAINT',N'CK_ProductListPriceHistory_ListPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ListPrice] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductListPriceHistory_ListPrice'
GO
/****** Object:  Check [CK_ProductReview_Rating]    Script Date: 08/22/2009 22:35:05 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_ProductReview_Rating]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductReview]'))
ALTER TABLE [Production].[ProductReview]  WITH CHECK ADD  CONSTRAINT [CK_ProductReview_Rating] CHECK  (([Rating]>=(1) AND [Rating]<=(5)))
GO
ALTER TABLE [Production].[ProductReview] CHECK CONSTRAINT [CK_ProductReview_Rating]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'CONSTRAINT',N'CK_ProductReview_Rating'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Rating] BETWEEN (1) AND (5)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductReview_Rating'
GO
/****** Object:  Check [CK_TransactionHistory_TransactionType]    Script Date: 08/22/2009 22:35:14 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_TransactionHistory_TransactionType]') AND parent_object_id = OBJECT_ID(N'[Production].[TransactionHistory]'))
ALTER TABLE [Production].[TransactionHistory]  WITH CHECK ADD  CONSTRAINT [CK_TransactionHistory_TransactionType] CHECK  ((upper([TransactionType])='P' OR upper([TransactionType])='S' OR upper([TransactionType])='W'))
GO
ALTER TABLE [Production].[TransactionHistory] CHECK CONSTRAINT [CK_TransactionHistory_TransactionType]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'CONSTRAINT',N'CK_TransactionHistory_TransactionType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [TransactionType]=''p'' OR [TransactionType]=''s'' OR [TransactionType]=''w'' OR [TransactionType]=''P'' OR [TransactionType]=''S'' OR [TransactionType]=''W'')' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_TransactionHistory_TransactionType'
GO
/****** Object:  Check [CK_TransactionHistoryArchive_TransactionType]    Script Date: 08/22/2009 22:35:18 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_TransactionHistoryArchive_TransactionType]') AND parent_object_id = OBJECT_ID(N'[Production].[TransactionHistoryArchive]'))
ALTER TABLE [Production].[TransactionHistoryArchive]  WITH CHECK ADD  CONSTRAINT [CK_TransactionHistoryArchive_TransactionType] CHECK  ((upper([TransactionType])='P' OR upper([TransactionType])='S' OR upper([TransactionType])='W'))
GO
ALTER TABLE [Production].[TransactionHistoryArchive] CHECK CONSTRAINT [CK_TransactionHistoryArchive_TransactionType]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistoryArchive', N'CONSTRAINT',N'CK_TransactionHistoryArchive_TransactionType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [TransactionType]=''p'' OR [TransactionType]=''s'' OR [TransactionType]=''w'' OR [TransactionType]=''P'' OR [TransactionType]=''S'' OR [TransactionType]=''W''' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistoryArchive', @level2type=N'CONSTRAINT',@level2name=N'CK_TransactionHistoryArchive_TransactionType'
GO
/****** Object:  Check [CK_WorkOrder_EndDate]    Script Date: 08/22/2009 22:35:24 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrder_EndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrder_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [CK_WorkOrder_EndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'CONSTRAINT',N'CK_WorkOrder_EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [EndDate] >= [StartDate] OR [EndDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'CONSTRAINT',@level2name=N'CK_WorkOrder_EndDate'
GO
/****** Object:  Check [CK_WorkOrder_OrderQty]    Script Date: 08/22/2009 22:35:24 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrder_OrderQty]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrder_OrderQty] CHECK  (([OrderQty]>(0)))
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [CK_WorkOrder_OrderQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'CONSTRAINT',N'CK_WorkOrder_OrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [OrderQty] > (0)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'CONSTRAINT',@level2name=N'CK_WorkOrder_OrderQty'
GO
/****** Object:  Check [CK_WorkOrder_ScrappedQty]    Script Date: 08/22/2009 22:35:24 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrder_ScrappedQty]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrder_ScrappedQty] CHECK  (([ScrappedQty]>=(0)))
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [CK_WorkOrder_ScrappedQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'CONSTRAINT',N'CK_WorkOrder_ScrappedQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ScrappedQty] >= (0)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'CONSTRAINT',@level2name=N'CK_WorkOrder_ScrappedQty'
GO
/****** Object:  Check [CK_WorkOrderRouting_ActualCost]    Script Date: 08/22/2009 22:35:29 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_ActualCost]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_ActualCost] CHECK  (([ActualCost]>(0.00)))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_ActualCost]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'CONSTRAINT',N'CK_WorkOrderRouting_ActualCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ActualCost] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'CONSTRAINT',@level2name=N'CK_WorkOrderRouting_ActualCost'
GO
/****** Object:  Check [CK_WorkOrderRouting_ActualEndDate]    Script Date: 08/22/2009 22:35:29 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_ActualEndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_ActualEndDate] CHECK  (([ActualEndDate]>=[ActualStartDate] OR [ActualEndDate] IS NULL OR [ActualStartDate] IS NULL))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_ActualEndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'CONSTRAINT',N'CK_WorkOrderRouting_ActualEndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ActualEndDate] >= [ActualStartDate] OR [ActualEndDate] IS NULL OR [ActualStartDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'CONSTRAINT',@level2name=N'CK_WorkOrderRouting_ActualEndDate'
GO
/****** Object:  Check [CK_WorkOrderRouting_ActualResourceHrs]    Script Date: 08/22/2009 22:35:29 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_ActualResourceHrs]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_ActualResourceHrs] CHECK  (([ActualResourceHrs]>=(0.0000)))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_ActualResourceHrs]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'CONSTRAINT',N'CK_WorkOrderRouting_ActualResourceHrs'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ActualResourceHrs] >= (0.0000)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'CONSTRAINT',@level2name=N'CK_WorkOrderRouting_ActualResourceHrs'
GO
/****** Object:  Check [CK_WorkOrderRouting_PlannedCost]    Script Date: 08/22/2009 22:35:29 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_PlannedCost]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_PlannedCost] CHECK  (([PlannedCost]>(0.00)))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_PlannedCost]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'CONSTRAINT',N'CK_WorkOrderRouting_PlannedCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [PlannedCost] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'CONSTRAINT',@level2name=N'CK_WorkOrderRouting_PlannedCost'
GO
/****** Object:  Check [CK_WorkOrderRouting_ScheduledEndDate]    Script Date: 08/22/2009 22:35:29 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Production].[CK_WorkOrderRouting_ScheduledEndDate]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_ScheduledEndDate] CHECK  (([ScheduledEndDate]>=[ScheduledStartDate]))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_ScheduledEndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'CONSTRAINT',N'CK_WorkOrderRouting_ScheduledEndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ScheduledEndDate] >= [ScheduledStartDate]' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'CONSTRAINT',@level2name=N'CK_WorkOrderRouting_ScheduledEndDate'
GO
/****** Object:  Check [CK_ProductVendor_AverageLeadTime]    Script Date: 08/22/2009 22:35:34 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_AverageLeadTime]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_AverageLeadTime] CHECK  (([AverageLeadTime]>=(1)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_AverageLeadTime]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'CK_ProductVendor_AverageLeadTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [AverageLeadTime] >= (1)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductVendor_AverageLeadTime'
GO
/****** Object:  Check [CK_ProductVendor_LastReceiptCost]    Script Date: 08/22/2009 22:35:34 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_LastReceiptCost]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_LastReceiptCost] CHECK  (([LastReceiptCost]>(0.00)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_LastReceiptCost]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'CK_ProductVendor_LastReceiptCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [LastReceiptCost] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductVendor_LastReceiptCost'
GO
/****** Object:  Check [CK_ProductVendor_MaxOrderQty]    Script Date: 08/22/2009 22:35:34 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_MaxOrderQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_MaxOrderQty] CHECK  (([MaxOrderQty]>=(1)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_MaxOrderQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'CK_ProductVendor_MaxOrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [MaxOrderQty] >= (1)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductVendor_MaxOrderQty'
GO
/****** Object:  Check [CK_ProductVendor_MinOrderQty]    Script Date: 08/22/2009 22:35:34 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_MinOrderQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_MinOrderQty] CHECK  (([MinOrderQty]>=(1)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_MinOrderQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'CK_ProductVendor_MinOrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [MinOrderQty] >= (1)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductVendor_MinOrderQty'
GO
/****** Object:  Check [CK_ProductVendor_OnOrderQty]    Script Date: 08/22/2009 22:35:34 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_OnOrderQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_OnOrderQty] CHECK  (([OnOrderQty]>=(0)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_OnOrderQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'CK_ProductVendor_OnOrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [OnOrderQty] >= (0)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductVendor_OnOrderQty'
GO
/****** Object:  Check [CK_ProductVendor_StandardPrice]    Script Date: 08/22/2009 22:35:34 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ProductVendor_StandardPrice]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_StandardPrice] CHECK  (([StandardPrice]>(0.00)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_StandardPrice]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'CK_ProductVendor_StandardPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [StandardPrice] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'CK_ProductVendor_StandardPrice'
GO
/****** Object:  Check [CK_PurchaseOrderDetail_OrderQty]    Script Date: 08/22/2009 22:35:39 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderDetail_OrderQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderDetail_OrderQty] CHECK  (([OrderQty]>(0)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [CK_PurchaseOrderDetail_OrderQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'CONSTRAINT',N'CK_PurchaseOrderDetail_OrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [OrderQty] > (0)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'CK_PurchaseOrderDetail_OrderQty'
GO
/****** Object:  Check [CK_PurchaseOrderDetail_ReceivedQty]    Script Date: 08/22/2009 22:35:39 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderDetail_ReceivedQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderDetail_ReceivedQty] CHECK  (([ReceivedQty]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [CK_PurchaseOrderDetail_ReceivedQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'CONSTRAINT',N'CK_PurchaseOrderDetail_ReceivedQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ReceivedQty] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'CK_PurchaseOrderDetail_ReceivedQty'
GO
/****** Object:  Check [CK_PurchaseOrderDetail_RejectedQty]    Script Date: 08/22/2009 22:35:39 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderDetail_RejectedQty]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderDetail_RejectedQty] CHECK  (([RejectedQty]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [CK_PurchaseOrderDetail_RejectedQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'CONSTRAINT',N'CK_PurchaseOrderDetail_RejectedQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [RejectedQty] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'CK_PurchaseOrderDetail_RejectedQty'
GO
/****** Object:  Check [CK_PurchaseOrderDetail_UnitPrice]    Script Date: 08/22/2009 22:35:39 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderDetail_UnitPrice]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderDetail_UnitPrice] CHECK  (([UnitPrice]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [CK_PurchaseOrderDetail_UnitPrice]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'CONSTRAINT',N'CK_PurchaseOrderDetail_UnitPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [UnitPrice] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'CK_PurchaseOrderDetail_UnitPrice'
GO
/****** Object:  Check [CK_PurchaseOrderHeader_Freight]    Script Date: 08/22/2009 22:35:45 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_Freight]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_Freight] CHECK  (([Freight]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_Freight]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'CONSTRAINT',N'CK_PurchaseOrderHeader_Freight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Freight] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_PurchaseOrderHeader_Freight'
GO
/****** Object:  Check [CK_PurchaseOrderHeader_ShipDate]    Script Date: 08/22/2009 22:35:45 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_ShipDate]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_ShipDate] CHECK  (([ShipDate]>=[OrderDate] OR [ShipDate] IS NULL))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_ShipDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'CONSTRAINT',N'CK_PurchaseOrderHeader_ShipDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ShipDate] >= [OrderDate] OR [ShipDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_PurchaseOrderHeader_ShipDate'
GO
/****** Object:  Check [CK_PurchaseOrderHeader_Status]    Script Date: 08/22/2009 22:35:45 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_Status]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_Status] CHECK  (([Status]>=(1) AND [Status]<=(4)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_Status]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'CONSTRAINT',N'CK_PurchaseOrderHeader_Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Status] BETWEEN (1) AND (4)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_PurchaseOrderHeader_Status'
GO
/****** Object:  Check [CK_PurchaseOrderHeader_SubTotal]    Script Date: 08/22/2009 22:35:45 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_SubTotal]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_SubTotal] CHECK  (([SubTotal]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_SubTotal]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'CONSTRAINT',N'CK_PurchaseOrderHeader_SubTotal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SubTotal] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_PurchaseOrderHeader_SubTotal'
GO
/****** Object:  Check [CK_PurchaseOrderHeader_TaxAmt]    Script Date: 08/22/2009 22:35:46 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_PurchaseOrderHeader_TaxAmt]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_TaxAmt] CHECK  (([TaxAmt]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_TaxAmt]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'CONSTRAINT',N'CK_PurchaseOrderHeader_TaxAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [TaxAmt] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_PurchaseOrderHeader_TaxAmt'
GO
/****** Object:  Check [CK_ShipMethod_ShipBase]    Script Date: 08/22/2009 22:35:49 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ShipMethod_ShipBase]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ShipMethod]'))
ALTER TABLE [Purchasing].[ShipMethod]  WITH CHECK ADD  CONSTRAINT [CK_ShipMethod_ShipBase] CHECK  (([ShipBase]>(0.00)))
GO
ALTER TABLE [Purchasing].[ShipMethod] CHECK CONSTRAINT [CK_ShipMethod_ShipBase]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'CONSTRAINT',N'CK_ShipMethod_ShipBase'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ShipBase] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'CONSTRAINT',@level2name=N'CK_ShipMethod_ShipBase'
GO
/****** Object:  Check [CK_ShipMethod_ShipRate]    Script Date: 08/22/2009 22:35:49 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_ShipMethod_ShipRate]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ShipMethod]'))
ALTER TABLE [Purchasing].[ShipMethod]  WITH CHECK ADD  CONSTRAINT [CK_ShipMethod_ShipRate] CHECK  (([ShipRate]>(0.00)))
GO
ALTER TABLE [Purchasing].[ShipMethod] CHECK CONSTRAINT [CK_ShipMethod_ShipRate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ShipMethod', N'CONSTRAINT',N'CK_ShipMethod_ShipRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ShipRate] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ShipMethod', @level2type=N'CONSTRAINT',@level2name=N'CK_ShipMethod_ShipRate'
GO
/****** Object:  Check [CK_Vendor_CreditRating]    Script Date: 08/22/2009 22:35:52 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Purchasing].[CK_Vendor_CreditRating]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[Vendor]'))
ALTER TABLE [Purchasing].[Vendor]  WITH CHECK ADD  CONSTRAINT [CK_Vendor_CreditRating] CHECK  (([CreditRating]>=(1) AND [CreditRating]<=(5)))
GO
ALTER TABLE [Purchasing].[Vendor] CHECK CONSTRAINT [CK_Vendor_CreditRating]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'Vendor', N'CONSTRAINT',N'CK_Vendor_CreditRating'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [CreditRating] BETWEEN (1) AND (5)' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'Vendor', @level2type=N'CONSTRAINT',@level2name=N'CK_Vendor_CreditRating'
GO
/****** Object:  Check [CK_Customer_CustomerType]    Script Date: 08/22/2009 22:36:12 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_Customer_CustomerType]') AND parent_object_id = OBJECT_ID(N'[Sales].[Customer]'))
ALTER TABLE [Sales].[Customer]  WITH CHECK ADD  CONSTRAINT [CK_Customer_CustomerType] CHECK  ((upper([CustomerType])='I' OR upper([CustomerType])='S'))
GO
ALTER TABLE [Sales].[Customer] CHECK CONSTRAINT [CK_Customer_CustomerType]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'CONSTRAINT',N'CK_Customer_CustomerType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [CustomerType]=''I'' OR [CustomerType]=''i'' OR [CustomerType]=''S'' OR [CustomerType]=''s''' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'CONSTRAINT',@level2name=N'CK_Customer_CustomerType'
GO
/****** Object:  Check [CK_SalesOrderDetail_OrderQty]    Script Date: 08/22/2009 22:36:23 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderDetail_OrderQty]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderDetail_OrderQty] CHECK  (([OrderQty]>(0)))
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [CK_SalesOrderDetail_OrderQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'CONSTRAINT',N'CK_SalesOrderDetail_OrderQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [OrderQty] > (0)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesOrderDetail_OrderQty'
GO
/****** Object:  Check [CK_SalesOrderDetail_UnitPrice]    Script Date: 08/22/2009 22:36:23 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderDetail_UnitPrice]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderDetail_UnitPrice] CHECK  (([UnitPrice]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [CK_SalesOrderDetail_UnitPrice]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'CONSTRAINT',N'CK_SalesOrderDetail_UnitPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [UnitPrice] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesOrderDetail_UnitPrice'
GO
/****** Object:  Check [CK_SalesOrderDetail_UnitPriceDiscount]    Script Date: 08/22/2009 22:36:23 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderDetail_UnitPriceDiscount]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderDetail_UnitPriceDiscount] CHECK  (([UnitPriceDiscount]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [CK_SalesOrderDetail_UnitPriceDiscount]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'CONSTRAINT',N'CK_SalesOrderDetail_UnitPriceDiscount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [UnitPriceDiscount] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesOrderDetail_UnitPriceDiscount'
GO
/****** Object:  Check [CK_SalesOrderHeader_DueDate]    Script Date: 08/22/2009 22:36:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_DueDate]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_DueDate] CHECK  (([DueDate]>=[OrderDate]))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_DueDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'CK_SalesOrderHeader_DueDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [DueDate] >= [OrderDate]' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesOrderHeader_DueDate'
GO
/****** Object:  Check [CK_SalesOrderHeader_Freight]    Script Date: 08/22/2009 22:36:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_Freight]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_Freight] CHECK  (([Freight]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_Freight]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'CK_SalesOrderHeader_Freight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Freight] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesOrderHeader_Freight'
GO
/****** Object:  Check [CK_SalesOrderHeader_ShipDate]    Script Date: 08/22/2009 22:36:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_ShipDate]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_ShipDate] CHECK  (([ShipDate]>=[OrderDate] OR [ShipDate] IS NULL))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_ShipDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'CK_SalesOrderHeader_ShipDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [ShipDate] >= [OrderDate] OR [ShipDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesOrderHeader_ShipDate'
GO
/****** Object:  Check [CK_SalesOrderHeader_Status]    Script Date: 08/22/2009 22:36:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_Status]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_Status] CHECK  (([Status]>=(0) AND [Status]<=(8)))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_Status]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'CK_SalesOrderHeader_Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Status] BETWEEN (0) AND (8)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesOrderHeader_Status'
GO
/****** Object:  Check [CK_SalesOrderHeader_SubTotal]    Script Date: 08/22/2009 22:36:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_SubTotal]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_SubTotal] CHECK  (([SubTotal]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_SubTotal]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'CK_SalesOrderHeader_SubTotal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SubTotal] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesOrderHeader_SubTotal'
GO
/****** Object:  Check [CK_SalesOrderHeader_TaxAmt]    Script Date: 08/22/2009 22:36:35 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesOrderHeader_TaxAmt]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_TaxAmt] CHECK  (([TaxAmt]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_TaxAmt]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'CK_SalesOrderHeader_TaxAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [TaxAmt] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesOrderHeader_TaxAmt'
GO
/****** Object:  Check [CK_SalesPerson_Bonus]    Script Date: 08/22/2009 22:36:42 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_Bonus]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_Bonus] CHECK  (([Bonus]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_Bonus]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'CONSTRAINT',N'CK_SalesPerson_Bonus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Bonus] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesPerson_Bonus'
GO
/****** Object:  Check [CK_SalesPerson_CommissionPct]    Script Date: 08/22/2009 22:36:42 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_CommissionPct]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_CommissionPct] CHECK  (([CommissionPct]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_CommissionPct]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'CONSTRAINT',N'CK_SalesPerson_CommissionPct'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [CommissionPct] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesPerson_CommissionPct'
GO
/****** Object:  Check [CK_SalesPerson_SalesLastYear]    Script Date: 08/22/2009 22:36:42 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_SalesLastYear]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_SalesLastYear] CHECK  (([SalesLastYear]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_SalesLastYear]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'CONSTRAINT',N'CK_SalesPerson_SalesLastYear'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SalesLastYear] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesPerson_SalesLastYear'
GO
/****** Object:  Check [CK_SalesPerson_SalesQuota]    Script Date: 08/22/2009 22:36:42 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_SalesQuota]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_SalesQuota] CHECK  (([SalesQuota]>(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_SalesQuota]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'CONSTRAINT',N'CK_SalesPerson_SalesQuota'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SalesQuota] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesPerson_SalesQuota'
GO
/****** Object:  Check [CK_SalesPerson_SalesYTD]    Script Date: 08/22/2009 22:36:42 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPerson_SalesYTD]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_SalesYTD] CHECK  (([SalesYTD]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_SalesYTD]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'CONSTRAINT',N'CK_SalesPerson_SalesYTD'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SalesYTD] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesPerson_SalesYTD'
GO
/****** Object:  Check [CK_SalesPersonQuotaHistory_SalesQuota]    Script Date: 08/22/2009 22:36:45 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesPersonQuotaHistory_SalesQuota]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPersonQuotaHistory]'))
ALTER TABLE [Sales].[SalesPersonQuotaHistory]  WITH CHECK ADD  CONSTRAINT [CK_SalesPersonQuotaHistory_SalesQuota] CHECK  (([SalesQuota]>(0.00)))
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] CHECK CONSTRAINT [CK_SalesPersonQuotaHistory_SalesQuota]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', N'CONSTRAINT',N'CK_SalesPersonQuotaHistory_SalesQuota'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SalesQuota] > (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesPersonQuotaHistory_SalesQuota'
GO
/****** Object:  Check [CK_SalesTaxRate_TaxType]    Script Date: 08/22/2009 22:36:50 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTaxRate_TaxType]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTaxRate]'))
ALTER TABLE [Sales].[SalesTaxRate]  WITH CHECK ADD  CONSTRAINT [CK_SalesTaxRate_TaxType] CHECK  (([TaxType]>=(1) AND [TaxType]<=(3)))
GO
ALTER TABLE [Sales].[SalesTaxRate] CHECK CONSTRAINT [CK_SalesTaxRate_TaxType]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'CONSTRAINT',N'CK_SalesTaxRate_TaxType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [TaxType] BETWEEN (1) AND (3)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTaxRate_TaxType'
GO
/****** Object:  Check [CK_SalesTerritory_CostLastYear]    Script Date: 08/22/2009 22:36:54 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritory_CostLastYear]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritory]'))
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_CostLastYear] CHECK  (([CostLastYear]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_CostLastYear]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'CONSTRAINT',N'CK_SalesTerritory_CostLastYear'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [CostLastYear] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritory_CostLastYear'
GO
/****** Object:  Check [CK_SalesTerritory_CostYTD]    Script Date: 08/22/2009 22:36:54 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritory_CostYTD]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritory]'))
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_CostYTD] CHECK  (([CostYTD]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_CostYTD]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'CONSTRAINT',N'CK_SalesTerritory_CostYTD'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [CostYTD] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritory_CostYTD'
GO
/****** Object:  Check [CK_SalesTerritory_SalesLastYear]    Script Date: 08/22/2009 22:36:55 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritory_SalesLastYear]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritory]'))
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_SalesLastYear] CHECK  (([SalesLastYear]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_SalesLastYear]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'CONSTRAINT',N'CK_SalesTerritory_SalesLastYear'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SalesLastYear] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritory_SalesLastYear'
GO
/****** Object:  Check [CK_SalesTerritory_SalesYTD]    Script Date: 08/22/2009 22:36:55 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritory_SalesYTD]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritory]'))
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_SalesYTD] CHECK  (([SalesYTD]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_SalesYTD]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritory', N'CONSTRAINT',N'CK_SalesTerritory_SalesYTD'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SalesYTD] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritory_SalesYTD'
GO
/****** Object:  Check [CK_SalesTerritoryHistory_EndDate]    Script Date: 08/22/2009 22:36:58 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SalesTerritoryHistory_EndDate]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]'))
ALTER TABLE [Sales].[SalesTerritoryHistory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritoryHistory_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] CHECK CONSTRAINT [CK_SalesTerritoryHistory_EndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'CONSTRAINT',N'CK_SalesTerritoryHistory_EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [EndDate] >= [StartDate] OR [EndDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritoryHistory_EndDate'
GO
/****** Object:  Check [CK_ShoppingCartItem_Quantity]    Script Date: 08/22/2009 22:37:01 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_ShoppingCartItem_Quantity]') AND parent_object_id = OBJECT_ID(N'[Sales].[ShoppingCartItem]'))
ALTER TABLE [Sales].[ShoppingCartItem]  WITH CHECK ADD  CONSTRAINT [CK_ShoppingCartItem_Quantity] CHECK  (([Quantity]>=(1)))
GO
ALTER TABLE [Sales].[ShoppingCartItem] CHECK CONSTRAINT [CK_ShoppingCartItem_Quantity]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'CONSTRAINT',N'CK_ShoppingCartItem_Quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Quantity] >= (1)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'CONSTRAINT',@level2name=N'CK_ShoppingCartItem_Quantity'
GO
/****** Object:  Check [CK_SpecialOffer_DiscountPct]    Script Date: 08/22/2009 22:37:05 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SpecialOffer_DiscountPct]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOffer]'))
ALTER TABLE [Sales].[SpecialOffer]  WITH CHECK ADD  CONSTRAINT [CK_SpecialOffer_DiscountPct] CHECK  (([DiscountPct]>=(0.00)))
GO
ALTER TABLE [Sales].[SpecialOffer] CHECK CONSTRAINT [CK_SpecialOffer_DiscountPct]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'CONSTRAINT',N'CK_SpecialOffer_DiscountPct'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [DiscountPct] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'CONSTRAINT',@level2name=N'CK_SpecialOffer_DiscountPct'
GO
/****** Object:  Check [CK_SpecialOffer_EndDate]    Script Date: 08/22/2009 22:37:05 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SpecialOffer_EndDate]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOffer]'))
ALTER TABLE [Sales].[SpecialOffer]  WITH CHECK ADD  CONSTRAINT [CK_SpecialOffer_EndDate] CHECK  (([EndDate]>=[StartDate]))
GO
ALTER TABLE [Sales].[SpecialOffer] CHECK CONSTRAINT [CK_SpecialOffer_EndDate]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'CONSTRAINT',N'CK_SpecialOffer_EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [EndDate] >= [StartDate]' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'CONSTRAINT',@level2name=N'CK_SpecialOffer_EndDate'
GO
/****** Object:  Check [CK_SpecialOffer_MaxQty]    Script Date: 08/22/2009 22:37:05 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SpecialOffer_MaxQty]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOffer]'))
ALTER TABLE [Sales].[SpecialOffer]  WITH CHECK ADD  CONSTRAINT [CK_SpecialOffer_MaxQty] CHECK  (([MaxQty]>=(0)))
GO
ALTER TABLE [Sales].[SpecialOffer] CHECK CONSTRAINT [CK_SpecialOffer_MaxQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'CONSTRAINT',N'CK_SpecialOffer_MaxQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [MaxQty] >= (0)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'CONSTRAINT',@level2name=N'CK_SpecialOffer_MaxQty'
GO
/****** Object:  Check [CK_SpecialOffer_MinQty]    Script Date: 08/22/2009 22:37:05 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Sales].[CK_SpecialOffer_MinQty]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOffer]'))
ALTER TABLE [Sales].[SpecialOffer]  WITH CHECK ADD  CONSTRAINT [CK_SpecialOffer_MinQty] CHECK  (([MinQty]>=(0)))
GO
ALTER TABLE [Sales].[SpecialOffer] CHECK CONSTRAINT [CK_SpecialOffer_MinQty]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOffer', N'CONSTRAINT',N'CK_SpecialOffer_MinQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [MinQty] >= (0)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOffer', @level2type=N'CONSTRAINT',@level2name=N'CK_SpecialOffer_MinQty'
GO
/****** Object:  ForeignKey [FK_Employee_Contact_ContactID]    Script Date: 08/22/2009 22:33:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_Employee_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Contact_ContactID] FOREIGN KEY([ContactID])
REFERENCES [Person].[Contact] ([ContactID])
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [FK_Employee_Contact_ContactID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'CONSTRAINT',N'FK_Employee_Contact_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'CONSTRAINT',@level2name=N'FK_Employee_Contact_ContactID'
GO
/****** Object:  ForeignKey [FK_Employee_Employee_ManagerID]    Script Date: 08/22/2009 22:33:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_Employee_Employee_ManagerID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[Employee]'))
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Employee_ManagerID] FOREIGN KEY([ManagerID])
REFERENCES [HumanResources].[Employee] ([EmployeeID])
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [FK_Employee_Employee_ManagerID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'Employee', N'CONSTRAINT',N'FK_Employee_Employee_ManagerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Employee.ManagerID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'Employee', @level2type=N'CONSTRAINT',@level2name=N'FK_Employee_Employee_ManagerID'
GO
/****** Object:  ForeignKey [FK_EmployeeAddress_Address_AddressID]    Script Date: 08/22/2009 22:33:40 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeAddress_Address_AddressID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeAddress]'))
ALTER TABLE [HumanResources].[EmployeeAddress]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeAddress_Address_AddressID] FOREIGN KEY([AddressID])
REFERENCES [Person].[Address] ([AddressID])
GO
ALTER TABLE [HumanResources].[EmployeeAddress] CHECK CONSTRAINT [FK_EmployeeAddress_Address_AddressID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeAddress', N'CONSTRAINT',N'FK_EmployeeAddress_Address_AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeAddress', @level2type=N'CONSTRAINT',@level2name=N'FK_EmployeeAddress_Address_AddressID'
GO
/****** Object:  ForeignKey [FK_EmployeeAddress_Employee_EmployeeID]    Script Date: 08/22/2009 22:33:40 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeAddress_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeAddress]'))
ALTER TABLE [HumanResources].[EmployeeAddress]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeAddress_Employee_EmployeeID] FOREIGN KEY([EmployeeID])
REFERENCES [HumanResources].[Employee] ([EmployeeID])
GO
ALTER TABLE [HumanResources].[EmployeeAddress] CHECK CONSTRAINT [FK_EmployeeAddress_Employee_EmployeeID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeAddress', N'CONSTRAINT',N'FK_EmployeeAddress_Employee_EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeAddress', @level2type=N'CONSTRAINT',@level2name=N'FK_EmployeeAddress_Employee_EmployeeID'
GO
/****** Object:  ForeignKey [FK_EmployeeDepartmentHistory_Department_DepartmentID]    Script Date: 08/22/2009 22:33:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeDepartmentHistory_Department_DepartmentID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]'))
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeDepartmentHistory_Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [HumanResources].[Department] ([DepartmentID])
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] CHECK CONSTRAINT [FK_EmployeeDepartmentHistory_Department_DepartmentID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'CONSTRAINT',N'FK_EmployeeDepartmentHistory_Department_DepartmentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Department.DepartmentID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_EmployeeDepartmentHistory_Department_DepartmentID'
GO
/****** Object:  ForeignKey [FK_EmployeeDepartmentHistory_Employee_EmployeeID]    Script Date: 08/22/2009 22:33:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeDepartmentHistory_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]'))
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeDepartmentHistory_Employee_EmployeeID] FOREIGN KEY([EmployeeID])
REFERENCES [HumanResources].[Employee] ([EmployeeID])
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] CHECK CONSTRAINT [FK_EmployeeDepartmentHistory_Employee_EmployeeID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'CONSTRAINT',N'FK_EmployeeDepartmentHistory_Employee_EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_EmployeeDepartmentHistory_Employee_EmployeeID'
GO
/****** Object:  ForeignKey [FK_EmployeeDepartmentHistory_Shift_ShiftID]    Script Date: 08/22/2009 22:33:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeeDepartmentHistory_Shift_ShiftID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]'))
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeDepartmentHistory_Shift_ShiftID] FOREIGN KEY([ShiftID])
REFERENCES [HumanResources].[Shift] ([ShiftID])
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] CHECK CONSTRAINT [FK_EmployeeDepartmentHistory_Shift_ShiftID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeeDepartmentHistory', N'CONSTRAINT',N'FK_EmployeeDepartmentHistory_Shift_ShiftID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Shift.ShiftID' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeeDepartmentHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_EmployeeDepartmentHistory_Shift_ShiftID'
GO
/****** Object:  ForeignKey [FK_EmployeePayHistory_Employee_EmployeeID]    Script Date: 08/22/2009 22:33:46 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_EmployeePayHistory_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[EmployeePayHistory]'))
ALTER TABLE [HumanResources].[EmployeePayHistory]  WITH CHECK ADD  CONSTRAINT [FK_EmployeePayHistory_Employee_EmployeeID] FOREIGN KEY([EmployeeID])
REFERENCES [HumanResources].[Employee] ([EmployeeID])
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] CHECK CONSTRAINT [FK_EmployeePayHistory_Employee_EmployeeID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'EmployeePayHistory', N'CONSTRAINT',N'FK_EmployeePayHistory_Employee_EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'EmployeePayHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_EmployeePayHistory_Employee_EmployeeID'
GO
/****** Object:  ForeignKey [FK_JobCandidate_Employee_EmployeeID]    Script Date: 08/22/2009 22:33:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[HumanResources].[FK_JobCandidate_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[HumanResources].[JobCandidate]'))
ALTER TABLE [HumanResources].[JobCandidate]  WITH CHECK ADD  CONSTRAINT [FK_JobCandidate_Employee_EmployeeID] FOREIGN KEY([EmployeeID])
REFERENCES [HumanResources].[Employee] ([EmployeeID])
GO
ALTER TABLE [HumanResources].[JobCandidate] CHECK CONSTRAINT [FK_JobCandidate_Employee_EmployeeID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'HumanResources', N'TABLE',N'JobCandidate', N'CONSTRAINT',N'FK_JobCandidate_Employee_EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'TABLE',@level1name=N'JobCandidate', @level2type=N'CONSTRAINT',@level2name=N'FK_JobCandidate_Employee_EmployeeID'
GO
/****** Object:  ForeignKey [FK_Address_StateProvince_StateProvinceID]    Script Date: 08/22/2009 22:33:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Person].[FK_Address_StateProvince_StateProvinceID]') AND parent_object_id = OBJECT_ID(N'[Person].[Address]'))
ALTER TABLE [Person].[Address]  WITH CHECK ADD  CONSTRAINT [FK_Address_StateProvince_StateProvinceID] FOREIGN KEY([StateProvinceID])
REFERENCES [Person].[StateProvince] ([StateProvinceID])
GO
ALTER TABLE [Person].[Address] CHECK CONSTRAINT [FK_Address_StateProvince_StateProvinceID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'Address', N'CONSTRAINT',N'FK_Address_StateProvince_StateProvinceID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing StateProvince.StateProvinceID.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'Address', @level2type=N'CONSTRAINT',@level2name=N'FK_Address_StateProvince_StateProvinceID'
GO
/****** Object:  ForeignKey [FK_StateProvince_CountryRegion_CountryRegionCode]    Script Date: 08/22/2009 22:34:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Person].[FK_StateProvince_CountryRegion_CountryRegionCode]') AND parent_object_id = OBJECT_ID(N'[Person].[StateProvince]'))
ALTER TABLE [Person].[StateProvince]  WITH CHECK ADD  CONSTRAINT [FK_StateProvince_CountryRegion_CountryRegionCode] FOREIGN KEY([CountryRegionCode])
REFERENCES [Person].[CountryRegion] ([CountryRegionCode])
GO
ALTER TABLE [Person].[StateProvince] CHECK CONSTRAINT [FK_StateProvince_CountryRegion_CountryRegionCode]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'CONSTRAINT',N'FK_StateProvince_CountryRegion_CountryRegionCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing CountryRegion.CountryRegionCode.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'CONSTRAINT',@level2name=N'FK_StateProvince_CountryRegion_CountryRegionCode'
GO
/****** Object:  ForeignKey [FK_StateProvince_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:34:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Person].[FK_StateProvince_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Person].[StateProvince]'))
ALTER TABLE [Person].[StateProvince]  WITH CHECK ADD  CONSTRAINT [FK_StateProvince_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Person].[StateProvince] CHECK CONSTRAINT [FK_StateProvince_SalesTerritory_TerritoryID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Person', N'TABLE',N'StateProvince', N'CONSTRAINT',N'FK_StateProvince_SalesTerritory_TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesTerritory.TerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'StateProvince', @level2type=N'CONSTRAINT',@level2name=N'FK_StateProvince_SalesTerritory_TerritoryID'
GO
/****** Object:  ForeignKey [FK_BillOfMaterials_Product_ComponentID]    Script Date: 08/22/2009 22:34:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_BillOfMaterials_Product_ComponentID]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [FK_BillOfMaterials_Product_ComponentID] FOREIGN KEY([ComponentID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [FK_BillOfMaterials_Product_ComponentID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'CONSTRAINT',N'FK_BillOfMaterials_Product_ComponentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ComponentID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'CONSTRAINT',@level2name=N'FK_BillOfMaterials_Product_ComponentID'
GO
/****** Object:  ForeignKey [FK_BillOfMaterials_Product_ProductAssemblyID]    Script Date: 08/22/2009 22:34:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_BillOfMaterials_Product_ProductAssemblyID]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [FK_BillOfMaterials_Product_ProductAssemblyID] FOREIGN KEY([ProductAssemblyID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [FK_BillOfMaterials_Product_ProductAssemblyID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'CONSTRAINT',N'FK_BillOfMaterials_Product_ProductAssemblyID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductAssemblyID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'CONSTRAINT',@level2name=N'FK_BillOfMaterials_Product_ProductAssemblyID'
GO
/****** Object:  ForeignKey [FK_BillOfMaterials_UnitMeasure_UnitMeasureCode]    Script Date: 08/22/2009 22:34:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_BillOfMaterials_UnitMeasure_UnitMeasureCode]') AND parent_object_id = OBJECT_ID(N'[Production].[BillOfMaterials]'))
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [FK_BillOfMaterials_UnitMeasure_UnitMeasureCode] FOREIGN KEY([UnitMeasureCode])
REFERENCES [Production].[UnitMeasure] ([UnitMeasureCode])
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [FK_BillOfMaterials_UnitMeasure_UnitMeasureCode]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'BillOfMaterials', N'CONSTRAINT',N'FK_BillOfMaterials_UnitMeasure_UnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing UnitMeasure.UnitMeasureCode.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'BillOfMaterials', @level2type=N'CONSTRAINT',@level2name=N'FK_BillOfMaterials_UnitMeasure_UnitMeasureCode'
GO
/****** Object:  ForeignKey [FK_Product_ProductModel_ProductModelID]    Script Date: 08/22/2009 22:34:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_Product_ProductModel_ProductModelID]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_ProductModel_ProductModelID] FOREIGN KEY([ProductModelID])
REFERENCES [Production].[ProductModel] ([ProductModelID])
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [FK_Product_ProductModel_ProductModelID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'FK_Product_ProductModel_ProductModelID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ProductModel.ProductModelID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'FK_Product_ProductModel_ProductModelID'
GO
/****** Object:  ForeignKey [FK_Product_ProductSubcategory_ProductSubcategoryID]    Script Date: 08/22/2009 22:34:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_Product_ProductSubcategory_ProductSubcategoryID]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_ProductSubcategory_ProductSubcategoryID] FOREIGN KEY([ProductSubcategoryID])
REFERENCES [Production].[ProductSubcategory] ([ProductSubcategoryID])
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [FK_Product_ProductSubcategory_ProductSubcategoryID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'FK_Product_ProductSubcategory_ProductSubcategoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ProductSubcategory.ProductSubcategoryID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'FK_Product_ProductSubcategory_ProductSubcategoryID'
GO
/****** Object:  ForeignKey [FK_Product_UnitMeasure_SizeUnitMeasureCode]    Script Date: 08/22/2009 22:34:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_Product_UnitMeasure_SizeUnitMeasureCode]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_UnitMeasure_SizeUnitMeasureCode] FOREIGN KEY([SizeUnitMeasureCode])
REFERENCES [Production].[UnitMeasure] ([UnitMeasureCode])
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [FK_Product_UnitMeasure_SizeUnitMeasureCode]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'FK_Product_UnitMeasure_SizeUnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing UnitMeasure.UnitMeasureCode.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'FK_Product_UnitMeasure_SizeUnitMeasureCode'
GO
/****** Object:  ForeignKey [FK_Product_UnitMeasure_WeightUnitMeasureCode]    Script Date: 08/22/2009 22:34:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_Product_UnitMeasure_WeightUnitMeasureCode]') AND parent_object_id = OBJECT_ID(N'[Production].[Product]'))
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_UnitMeasure_WeightUnitMeasureCode] FOREIGN KEY([WeightUnitMeasureCode])
REFERENCES [Production].[UnitMeasure] ([UnitMeasureCode])
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [FK_Product_UnitMeasure_WeightUnitMeasureCode]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'Product', N'CONSTRAINT',N'FK_Product_UnitMeasure_WeightUnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing UnitMeasure.UnitMeasureCode.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Product', @level2type=N'CONSTRAINT',@level2name=N'FK_Product_UnitMeasure_WeightUnitMeasureCode'
GO
/****** Object:  ForeignKey [FK_ProductCostHistory_Product_ProductID]    Script Date: 08/22/2009 22:34:40 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductCostHistory_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductCostHistory]'))
ALTER TABLE [Production].[ProductCostHistory]  WITH CHECK ADD  CONSTRAINT [FK_ProductCostHistory_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductCostHistory] CHECK CONSTRAINT [FK_ProductCostHistory_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductCostHistory', N'CONSTRAINT',N'FK_ProductCostHistory_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductCostHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductCostHistory_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_ProductDocument_Document_DocumentID]    Script Date: 08/22/2009 22:34:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductDocument_Document_DocumentID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductDocument]'))
ALTER TABLE [Production].[ProductDocument]  WITH CHECK ADD  CONSTRAINT [FK_ProductDocument_Document_DocumentID] FOREIGN KEY([DocumentID])
REFERENCES [Production].[Document] ([DocumentID])
GO
ALTER TABLE [Production].[ProductDocument] CHECK CONSTRAINT [FK_ProductDocument_Document_DocumentID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDocument', N'CONSTRAINT',N'FK_ProductDocument_Document_DocumentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Document.DocumentID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductDocument_Document_DocumentID'
GO
/****** Object:  ForeignKey [FK_ProductDocument_Product_ProductID]    Script Date: 08/22/2009 22:34:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductDocument_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductDocument]'))
ALTER TABLE [Production].[ProductDocument]  WITH CHECK ADD  CONSTRAINT [FK_ProductDocument_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductDocument] CHECK CONSTRAINT [FK_ProductDocument_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductDocument', N'CONSTRAINT',N'FK_ProductDocument_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductDocument_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_ProductInventory_Location_LocationID]    Script Date: 08/22/2009 22:34:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductInventory_Location_LocationID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductInventory]'))
ALTER TABLE [Production].[ProductInventory]  WITH CHECK ADD  CONSTRAINT [FK_ProductInventory_Location_LocationID] FOREIGN KEY([LocationID])
REFERENCES [Production].[Location] ([LocationID])
GO
ALTER TABLE [Production].[ProductInventory] CHECK CONSTRAINT [FK_ProductInventory_Location_LocationID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'CONSTRAINT',N'FK_ProductInventory_Location_LocationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Location.LocationID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductInventory_Location_LocationID'
GO
/****** Object:  ForeignKey [FK_ProductInventory_Product_ProductID]    Script Date: 08/22/2009 22:34:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductInventory_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductInventory]'))
ALTER TABLE [Production].[ProductInventory]  WITH CHECK ADD  CONSTRAINT [FK_ProductInventory_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductInventory] CHECK CONSTRAINT [FK_ProductInventory_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductInventory', N'CONSTRAINT',N'FK_ProductInventory_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductInventory', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductInventory_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_ProductListPriceHistory_Product_ProductID]    Script Date: 08/22/2009 22:34:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductListPriceHistory_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductListPriceHistory]'))
ALTER TABLE [Production].[ProductListPriceHistory]  WITH CHECK ADD  CONSTRAINT [FK_ProductListPriceHistory_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductListPriceHistory] CHECK CONSTRAINT [FK_ProductListPriceHistory_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductListPriceHistory', N'CONSTRAINT',N'FK_ProductListPriceHistory_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductListPriceHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductListPriceHistory_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_ProductModelIllustration_Illustration_IllustrationID]    Script Date: 08/22/2009 22:34:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelIllustration_Illustration_IllustrationID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelIllustration]'))
ALTER TABLE [Production].[ProductModelIllustration]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelIllustration_Illustration_IllustrationID] FOREIGN KEY([IllustrationID])
REFERENCES [Production].[Illustration] ([IllustrationID])
GO
ALTER TABLE [Production].[ProductModelIllustration] CHECK CONSTRAINT [FK_ProductModelIllustration_Illustration_IllustrationID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelIllustration', N'CONSTRAINT',N'FK_ProductModelIllustration_Illustration_IllustrationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Illustration.IllustrationID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelIllustration', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductModelIllustration_Illustration_IllustrationID'
GO
/****** Object:  ForeignKey [FK_ProductModelIllustration_ProductModel_ProductModelID]    Script Date: 08/22/2009 22:34:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelIllustration_ProductModel_ProductModelID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelIllustration]'))
ALTER TABLE [Production].[ProductModelIllustration]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelIllustration_ProductModel_ProductModelID] FOREIGN KEY([ProductModelID])
REFERENCES [Production].[ProductModel] ([ProductModelID])
GO
ALTER TABLE [Production].[ProductModelIllustration] CHECK CONSTRAINT [FK_ProductModelIllustration_ProductModel_ProductModelID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelIllustration', N'CONSTRAINT',N'FK_ProductModelIllustration_ProductModel_ProductModelID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ProductModel.ProductModelID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelIllustration', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductModelIllustration_ProductModel_ProductModelID'
GO
/****** Object:  ForeignKey [FK_ProductModelProductDescriptionCulture_Culture_CultureID]    Script Date: 08/22/2009 22:34:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelProductDescriptionCulture_Culture_CultureID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelProductDescriptionCulture]'))
ALTER TABLE [Production].[ProductModelProductDescriptionCulture]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelProductDescriptionCulture_Culture_CultureID] FOREIGN KEY([CultureID])
REFERENCES [Production].[Culture] ([CultureID])
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] CHECK CONSTRAINT [FK_ProductModelProductDescriptionCulture_Culture_CultureID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelProductDescriptionCulture', N'CONSTRAINT',N'FK_ProductModelProductDescriptionCulture_Culture_CultureID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Culture.CultureID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelProductDescriptionCulture', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductModelProductDescriptionCulture_Culture_CultureID'
GO
/****** Object:  ForeignKey [FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID]    Script Date: 08/22/2009 22:34:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelProductDescriptionCulture]'))
ALTER TABLE [Production].[ProductModelProductDescriptionCulture]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID] FOREIGN KEY([ProductDescriptionID])
REFERENCES [Production].[ProductDescription] ([ProductDescriptionID])
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] CHECK CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelProductDescriptionCulture', N'CONSTRAINT',N'FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ProductDescription.ProductDescriptionID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelProductDescriptionCulture', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID'
GO
/****** Object:  ForeignKey [FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID]    Script Date: 08/22/2009 22:34:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductModelProductDescriptionCulture]'))
ALTER TABLE [Production].[ProductModelProductDescriptionCulture]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID] FOREIGN KEY([ProductModelID])
REFERENCES [Production].[ProductModel] ([ProductModelID])
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] CHECK CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductModelProductDescriptionCulture', N'CONSTRAINT',N'FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ProductModel.ProductModelID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductModelProductDescriptionCulture', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID'
GO
/****** Object:  ForeignKey [FK_ProductProductPhoto_Product_ProductID]    Script Date: 08/22/2009 22:35:01 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductProductPhoto_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductProductPhoto]'))
ALTER TABLE [Production].[ProductProductPhoto]  WITH CHECK ADD  CONSTRAINT [FK_ProductProductPhoto_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductProductPhoto] CHECK CONSTRAINT [FK_ProductProductPhoto_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductProductPhoto', N'CONSTRAINT',N'FK_ProductProductPhoto_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductProductPhoto', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductProductPhoto_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_ProductProductPhoto_ProductPhoto_ProductPhotoID]    Script Date: 08/22/2009 22:35:02 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductProductPhoto_ProductPhoto_ProductPhotoID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductProductPhoto]'))
ALTER TABLE [Production].[ProductProductPhoto]  WITH CHECK ADD  CONSTRAINT [FK_ProductProductPhoto_ProductPhoto_ProductPhotoID] FOREIGN KEY([ProductPhotoID])
REFERENCES [Production].[ProductPhoto] ([ProductPhotoID])
GO
ALTER TABLE [Production].[ProductProductPhoto] CHECK CONSTRAINT [FK_ProductProductPhoto_ProductPhoto_ProductPhotoID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductProductPhoto', N'CONSTRAINT',N'FK_ProductProductPhoto_ProductPhoto_ProductPhotoID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ProductPhoto.ProductPhotoID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductProductPhoto', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductProductPhoto_ProductPhoto_ProductPhotoID'
GO
/****** Object:  ForeignKey [FK_ProductReview_Product_ProductID]    Script Date: 08/22/2009 22:35:05 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductReview_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductReview]'))
ALTER TABLE [Production].[ProductReview]  WITH CHECK ADD  CONSTRAINT [FK_ProductReview_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductReview] CHECK CONSTRAINT [FK_ProductReview_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductReview', N'CONSTRAINT',N'FK_ProductReview_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductReview', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductReview_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_ProductSubcategory_ProductCategory_ProductCategoryID]    Script Date: 08/22/2009 22:35:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_ProductSubcategory_ProductCategory_ProductCategoryID]') AND parent_object_id = OBJECT_ID(N'[Production].[ProductSubcategory]'))
ALTER TABLE [Production].[ProductSubcategory]  WITH CHECK ADD  CONSTRAINT [FK_ProductSubcategory_ProductCategory_ProductCategoryID] FOREIGN KEY([ProductCategoryID])
REFERENCES [Production].[ProductCategory] ([ProductCategoryID])
GO
ALTER TABLE [Production].[ProductSubcategory] CHECK CONSTRAINT [FK_ProductSubcategory_ProductCategory_ProductCategoryID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'ProductSubcategory', N'CONSTRAINT',N'FK_ProductSubcategory_ProductCategory_ProductCategoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ProductCategory.ProductCategoryID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductSubcategory', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductSubcategory_ProductCategory_ProductCategoryID'
GO
/****** Object:  ForeignKey [FK_TransactionHistory_Product_ProductID]    Script Date: 08/22/2009 22:35:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_TransactionHistory_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[TransactionHistory]'))
ALTER TABLE [Production].[TransactionHistory]  WITH CHECK ADD  CONSTRAINT [FK_TransactionHistory_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[TransactionHistory] CHECK CONSTRAINT [FK_TransactionHistory_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'TransactionHistory', N'CONSTRAINT',N'FK_TransactionHistory_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'TransactionHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_TransactionHistory_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_WorkOrder_Product_ProductID]    Script Date: 08/22/2009 22:35:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_WorkOrder_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'CONSTRAINT',N'FK_WorkOrder_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'CONSTRAINT',@level2name=N'FK_WorkOrder_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_WorkOrder_ScrapReason_ScrapReasonID]    Script Date: 08/22/2009 22:35:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_WorkOrder_ScrapReason_ScrapReasonID]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrder]'))
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_ScrapReason_ScrapReasonID] FOREIGN KEY([ScrapReasonID])
REFERENCES [Production].[ScrapReason] ([ScrapReasonID])
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_ScrapReason_ScrapReasonID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrder', N'CONSTRAINT',N'FK_WorkOrder_ScrapReason_ScrapReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ScrapReason.ScrapReasonID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrder', @level2type=N'CONSTRAINT',@level2name=N'FK_WorkOrder_ScrapReason_ScrapReasonID'
GO
/****** Object:  ForeignKey [FK_WorkOrderRouting_Location_LocationID]    Script Date: 08/22/2009 22:35:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_WorkOrderRouting_Location_LocationID]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrderRouting_Location_LocationID] FOREIGN KEY([LocationID])
REFERENCES [Production].[Location] ([LocationID])
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [FK_WorkOrderRouting_Location_LocationID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'CONSTRAINT',N'FK_WorkOrderRouting_Location_LocationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Location.LocationID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'CONSTRAINT',@level2name=N'FK_WorkOrderRouting_Location_LocationID'
GO
/****** Object:  ForeignKey [FK_WorkOrderRouting_WorkOrder_WorkOrderID]    Script Date: 08/22/2009 22:35:29 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Production].[FK_WorkOrderRouting_WorkOrder_WorkOrderID]') AND parent_object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]'))
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrderRouting_WorkOrder_WorkOrderID] FOREIGN KEY([WorkOrderID])
REFERENCES [Production].[WorkOrder] ([WorkOrderID])
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [FK_WorkOrderRouting_WorkOrder_WorkOrderID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Production', N'TABLE',N'WorkOrderRouting', N'CONSTRAINT',N'FK_WorkOrderRouting_WorkOrder_WorkOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing WorkOrder.WorkOrderID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'WorkOrderRouting', @level2type=N'CONSTRAINT',@level2name=N'FK_WorkOrderRouting_WorkOrder_WorkOrderID'
GO
/****** Object:  ForeignKey [FK_ProductVendor_Product_ProductID]    Script Date: 08/22/2009 22:35:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_ProductVendor_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [FK_ProductVendor_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [FK_ProductVendor_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'FK_ProductVendor_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductVendor_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_ProductVendor_UnitMeasure_UnitMeasureCode]    Script Date: 08/22/2009 22:35:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_ProductVendor_UnitMeasure_UnitMeasureCode]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [FK_ProductVendor_UnitMeasure_UnitMeasureCode] FOREIGN KEY([UnitMeasureCode])
REFERENCES [Production].[UnitMeasure] ([UnitMeasureCode])
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [FK_ProductVendor_UnitMeasure_UnitMeasureCode]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'FK_ProductVendor_UnitMeasure_UnitMeasureCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing UnitMeasure.UnitMeasureCode.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductVendor_UnitMeasure_UnitMeasureCode'
GO
/****** Object:  ForeignKey [FK_ProductVendor_Vendor_VendorID]    Script Date: 08/22/2009 22:35:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_ProductVendor_Vendor_VendorID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]'))
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [FK_ProductVendor_Vendor_VendorID] FOREIGN KEY([VendorID])
REFERENCES [Purchasing].[Vendor] ([VendorID])
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [FK_ProductVendor_Vendor_VendorID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'ProductVendor', N'CONSTRAINT',N'FK_ProductVendor_Vendor_VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Vendor.VendorID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'ProductVendor', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductVendor_Vendor_VendorID'
GO
/****** Object:  ForeignKey [FK_PurchaseOrderDetail_Product_ProductID]    Script Date: 08/22/2009 22:35:39 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderDetail_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderDetail_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [FK_PurchaseOrderDetail_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'CONSTRAINT',N'FK_PurchaseOrderDetail_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'FK_PurchaseOrderDetail_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID]    Script Date: 08/22/2009 22:35:39 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]'))
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID] FOREIGN KEY([PurchaseOrderID])
REFERENCES [Purchasing].[PurchaseOrderHeader] ([PurchaseOrderID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderDetail', N'CONSTRAINT',N'FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing PurchaseOrderHeader.PurchaseOrderID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID'
GO
/****** Object:  ForeignKey [FK_PurchaseOrderHeader_Employee_EmployeeID]    Script Date: 08/22/2009 22:35:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderHeader_Employee_EmployeeID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderHeader_Employee_EmployeeID] FOREIGN KEY([EmployeeID])
REFERENCES [HumanResources].[Employee] ([EmployeeID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [FK_PurchaseOrderHeader_Employee_EmployeeID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'CONSTRAINT',N'FK_PurchaseOrderHeader_Employee_EmployeeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_PurchaseOrderHeader_Employee_EmployeeID'
GO
/****** Object:  ForeignKey [FK_PurchaseOrderHeader_ShipMethod_ShipMethodID]    Script Date: 08/22/2009 22:35:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderHeader_ShipMethod_ShipMethodID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderHeader_ShipMethod_ShipMethodID] FOREIGN KEY([ShipMethodID])
REFERENCES [Purchasing].[ShipMethod] ([ShipMethodID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [FK_PurchaseOrderHeader_ShipMethod_ShipMethodID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'CONSTRAINT',N'FK_PurchaseOrderHeader_ShipMethod_ShipMethodID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ShipMethod.ShipMethodID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_PurchaseOrderHeader_ShipMethod_ShipMethodID'
GO
/****** Object:  ForeignKey [FK_PurchaseOrderHeader_Vendor_VendorID]    Script Date: 08/22/2009 22:35:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_PurchaseOrderHeader_Vendor_VendorID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]'))
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderHeader_Vendor_VendorID] FOREIGN KEY([VendorID])
REFERENCES [Purchasing].[Vendor] ([VendorID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [FK_PurchaseOrderHeader_Vendor_VendorID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'PurchaseOrderHeader', N'CONSTRAINT',N'FK_PurchaseOrderHeader_Vendor_VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Vendor.VendorID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'PurchaseOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_PurchaseOrderHeader_Vendor_VendorID'
GO
/****** Object:  ForeignKey [FK_VendorAddress_Address_AddressID]    Script Date: 08/22/2009 22:35:54 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorAddress_Address_AddressID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorAddress]'))
ALTER TABLE [Purchasing].[VendorAddress]  WITH CHECK ADD  CONSTRAINT [FK_VendorAddress_Address_AddressID] FOREIGN KEY([AddressID])
REFERENCES [Person].[Address] ([AddressID])
GO
ALTER TABLE [Purchasing].[VendorAddress] CHECK CONSTRAINT [FK_VendorAddress_Address_AddressID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', N'CONSTRAINT',N'FK_VendorAddress_Address_AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress', @level2type=N'CONSTRAINT',@level2name=N'FK_VendorAddress_Address_AddressID'
GO
/****** Object:  ForeignKey [FK_VendorAddress_AddressType_AddressTypeID]    Script Date: 08/22/2009 22:35:54 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorAddress_AddressType_AddressTypeID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorAddress]'))
ALTER TABLE [Purchasing].[VendorAddress]  WITH CHECK ADD  CONSTRAINT [FK_VendorAddress_AddressType_AddressTypeID] FOREIGN KEY([AddressTypeID])
REFERENCES [Person].[AddressType] ([AddressTypeID])
GO
ALTER TABLE [Purchasing].[VendorAddress] CHECK CONSTRAINT [FK_VendorAddress_AddressType_AddressTypeID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', N'CONSTRAINT',N'FK_VendorAddress_AddressType_AddressTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing AddressType.AddressTypeID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress', @level2type=N'CONSTRAINT',@level2name=N'FK_VendorAddress_AddressType_AddressTypeID'
GO
/****** Object:  ForeignKey [FK_VendorAddress_Vendor_VendorID]    Script Date: 08/22/2009 22:35:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorAddress_Vendor_VendorID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorAddress]'))
ALTER TABLE [Purchasing].[VendorAddress]  WITH CHECK ADD  CONSTRAINT [FK_VendorAddress_Vendor_VendorID] FOREIGN KEY([VendorID])
REFERENCES [Purchasing].[Vendor] ([VendorID])
GO
ALTER TABLE [Purchasing].[VendorAddress] CHECK CONSTRAINT [FK_VendorAddress_Vendor_VendorID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorAddress', N'CONSTRAINT',N'FK_VendorAddress_Vendor_VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Vendor.VendorID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorAddress', @level2type=N'CONSTRAINT',@level2name=N'FK_VendorAddress_Vendor_VendorID'
GO
/****** Object:  ForeignKey [FK_VendorContact_Contact_ContactID]    Script Date: 08/22/2009 22:35:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorContact_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorContact]'))
ALTER TABLE [Purchasing].[VendorContact]  WITH CHECK ADD  CONSTRAINT [FK_VendorContact_Contact_ContactID] FOREIGN KEY([ContactID])
REFERENCES [Person].[Contact] ([ContactID])
GO
ALTER TABLE [Purchasing].[VendorContact] CHECK CONSTRAINT [FK_VendorContact_Contact_ContactID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'CONSTRAINT',N'FK_VendorContact_Contact_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'CONSTRAINT',@level2name=N'FK_VendorContact_Contact_ContactID'
GO
/****** Object:  ForeignKey [FK_VendorContact_ContactType_ContactTypeID]    Script Date: 08/22/2009 22:35:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorContact_ContactType_ContactTypeID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorContact]'))
ALTER TABLE [Purchasing].[VendorContact]  WITH CHECK ADD  CONSTRAINT [FK_VendorContact_ContactType_ContactTypeID] FOREIGN KEY([ContactTypeID])
REFERENCES [Person].[ContactType] ([ContactTypeID])
GO
ALTER TABLE [Purchasing].[VendorContact] CHECK CONSTRAINT [FK_VendorContact_ContactType_ContactTypeID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'CONSTRAINT',N'FK_VendorContact_ContactType_ContactTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ContactType.ContactTypeID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'CONSTRAINT',@level2name=N'FK_VendorContact_ContactType_ContactTypeID'
GO
/****** Object:  ForeignKey [FK_VendorContact_Vendor_VendorID]    Script Date: 08/22/2009 22:35:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Purchasing].[FK_VendorContact_Vendor_VendorID]') AND parent_object_id = OBJECT_ID(N'[Purchasing].[VendorContact]'))
ALTER TABLE [Purchasing].[VendorContact]  WITH CHECK ADD  CONSTRAINT [FK_VendorContact_Vendor_VendorID] FOREIGN KEY([VendorID])
REFERENCES [Purchasing].[Vendor] ([VendorID])
GO
ALTER TABLE [Purchasing].[VendorContact] CHECK CONSTRAINT [FK_VendorContact_Vendor_VendorID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Purchasing', N'TABLE',N'VendorContact', N'CONSTRAINT',N'FK_VendorContact_Vendor_VendorID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Vendor.VendorID.' , @level0type=N'SCHEMA',@level0name=N'Purchasing', @level1type=N'TABLE',@level1name=N'VendorContact', @level2type=N'CONSTRAINT',@level2name=N'FK_VendorContact_Vendor_VendorID'
GO
/****** Object:  ForeignKey [FK_ContactCreditCard_Contact_ContactID]    Script Date: 08/22/2009 22:35:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_ContactCreditCard_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Sales].[ContactCreditCard]'))
ALTER TABLE [Sales].[ContactCreditCard]  WITH CHECK ADD  CONSTRAINT [FK_ContactCreditCard_Contact_ContactID] FOREIGN KEY([ContactID])
REFERENCES [Person].[Contact] ([ContactID])
GO
ALTER TABLE [Sales].[ContactCreditCard] CHECK CONSTRAINT [FK_ContactCreditCard_Contact_ContactID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ContactCreditCard', N'CONSTRAINT',N'FK_ContactCreditCard_Contact_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ContactCreditCard', @level2type=N'CONSTRAINT',@level2name=N'FK_ContactCreditCard_Contact_ContactID'
GO
/****** Object:  ForeignKey [FK_ContactCreditCard_CreditCard_CreditCardID]    Script Date: 08/22/2009 22:35:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_ContactCreditCard_CreditCard_CreditCardID]') AND parent_object_id = OBJECT_ID(N'[Sales].[ContactCreditCard]'))
ALTER TABLE [Sales].[ContactCreditCard]  WITH CHECK ADD  CONSTRAINT [FK_ContactCreditCard_CreditCard_CreditCardID] FOREIGN KEY([CreditCardID])
REFERENCES [Sales].[CreditCard] ([CreditCardID])
GO
ALTER TABLE [Sales].[ContactCreditCard] CHECK CONSTRAINT [FK_ContactCreditCard_CreditCard_CreditCardID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ContactCreditCard', N'CONSTRAINT',N'FK_ContactCreditCard_CreditCard_CreditCardID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing CreditCard.CreditCardID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ContactCreditCard', @level2type=N'CONSTRAINT',@level2name=N'FK_ContactCreditCard_CreditCard_CreditCardID'
GO
/****** Object:  ForeignKey [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode]    Script Date: 08/22/2009 22:36:01 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CountryRegionCurrency_CountryRegion_CountryRegionCode]') AND parent_object_id = OBJECT_ID(N'[Sales].[CountryRegionCurrency]'))
ALTER TABLE [Sales].[CountryRegionCurrency]  WITH CHECK ADD  CONSTRAINT [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode] FOREIGN KEY([CountryRegionCode])
REFERENCES [Person].[CountryRegion] ([CountryRegionCode])
GO
ALTER TABLE [Sales].[CountryRegionCurrency] CHECK CONSTRAINT [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CountryRegionCurrency', N'CONSTRAINT',N'FK_CountryRegionCurrency_CountryRegion_CountryRegionCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing CountryRegion.CountryRegionCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'CONSTRAINT',@level2name=N'FK_CountryRegionCurrency_CountryRegion_CountryRegionCode'
GO
/****** Object:  ForeignKey [FK_CountryRegionCurrency_Currency_CurrencyCode]    Script Date: 08/22/2009 22:36:01 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CountryRegionCurrency_Currency_CurrencyCode]') AND parent_object_id = OBJECT_ID(N'[Sales].[CountryRegionCurrency]'))
ALTER TABLE [Sales].[CountryRegionCurrency]  WITH CHECK ADD  CONSTRAINT [FK_CountryRegionCurrency_Currency_CurrencyCode] FOREIGN KEY([CurrencyCode])
REFERENCES [Sales].[Currency] ([CurrencyCode])
GO
ALTER TABLE [Sales].[CountryRegionCurrency] CHECK CONSTRAINT [FK_CountryRegionCurrency_Currency_CurrencyCode]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CountryRegionCurrency', N'CONSTRAINT',N'FK_CountryRegionCurrency_Currency_CurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Currency.CurrencyCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'CONSTRAINT',@level2name=N'FK_CountryRegionCurrency_Currency_CurrencyCode'
GO
/****** Object:  ForeignKey [FK_CurrencyRate_Currency_FromCurrencyCode]    Script Date: 08/22/2009 22:36:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CurrencyRate_Currency_FromCurrencyCode]') AND parent_object_id = OBJECT_ID(N'[Sales].[CurrencyRate]'))
ALTER TABLE [Sales].[CurrencyRate]  WITH CHECK ADD  CONSTRAINT [FK_CurrencyRate_Currency_FromCurrencyCode] FOREIGN KEY([FromCurrencyCode])
REFERENCES [Sales].[Currency] ([CurrencyCode])
GO
ALTER TABLE [Sales].[CurrencyRate] CHECK CONSTRAINT [FK_CurrencyRate_Currency_FromCurrencyCode]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'CONSTRAINT',N'FK_CurrencyRate_Currency_FromCurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Currency.FromCurrencyCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'CONSTRAINT',@level2name=N'FK_CurrencyRate_Currency_FromCurrencyCode'
GO
/****** Object:  ForeignKey [FK_CurrencyRate_Currency_ToCurrencyCode]    Script Date: 08/22/2009 22:36:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CurrencyRate_Currency_ToCurrencyCode]') AND parent_object_id = OBJECT_ID(N'[Sales].[CurrencyRate]'))
ALTER TABLE [Sales].[CurrencyRate]  WITH CHECK ADD  CONSTRAINT [FK_CurrencyRate_Currency_ToCurrencyCode] FOREIGN KEY([ToCurrencyCode])
REFERENCES [Sales].[Currency] ([CurrencyCode])
GO
ALTER TABLE [Sales].[CurrencyRate] CHECK CONSTRAINT [FK_CurrencyRate_Currency_ToCurrencyCode]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CurrencyRate', N'CONSTRAINT',N'FK_CurrencyRate_Currency_ToCurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Currency.ToCurrencyCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CurrencyRate', @level2type=N'CONSTRAINT',@level2name=N'FK_CurrencyRate_Currency_ToCurrencyCode'
GO
/****** Object:  ForeignKey [FK_Customer_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:36:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Customer_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Customer]'))
ALTER TABLE [Sales].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Sales].[Customer] CHECK CONSTRAINT [FK_Customer_SalesTerritory_TerritoryID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Customer', N'CONSTRAINT',N'FK_Customer_SalesTerritory_TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesTerritory.TerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'CONSTRAINT',@level2name=N'FK_Customer_SalesTerritory_TerritoryID'
GO
/****** Object:  ForeignKey [FK_CustomerAddress_Address_AddressID]    Script Date: 08/22/2009 22:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CustomerAddress_Address_AddressID]') AND parent_object_id = OBJECT_ID(N'[Sales].[CustomerAddress]'))
ALTER TABLE [Sales].[CustomerAddress]  WITH CHECK ADD  CONSTRAINT [FK_CustomerAddress_Address_AddressID] FOREIGN KEY([AddressID])
REFERENCES [Person].[Address] ([AddressID])
GO
ALTER TABLE [Sales].[CustomerAddress] CHECK CONSTRAINT [FK_CustomerAddress_Address_AddressID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'CONSTRAINT',N'FK_CustomerAddress_Address_AddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'CONSTRAINT',@level2name=N'FK_CustomerAddress_Address_AddressID'
GO
/****** Object:  ForeignKey [FK_CustomerAddress_AddressType_AddressTypeID]    Script Date: 08/22/2009 22:36:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CustomerAddress_AddressType_AddressTypeID]') AND parent_object_id = OBJECT_ID(N'[Sales].[CustomerAddress]'))
ALTER TABLE [Sales].[CustomerAddress]  WITH CHECK ADD  CONSTRAINT [FK_CustomerAddress_AddressType_AddressTypeID] FOREIGN KEY([AddressTypeID])
REFERENCES [Person].[AddressType] ([AddressTypeID])
GO
ALTER TABLE [Sales].[CustomerAddress] CHECK CONSTRAINT [FK_CustomerAddress_AddressType_AddressTypeID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'CONSTRAINT',N'FK_CustomerAddress_AddressType_AddressTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing AddressType.AddressTypeID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'CONSTRAINT',@level2name=N'FK_CustomerAddress_AddressType_AddressTypeID'
GO
/****** Object:  ForeignKey [FK_CustomerAddress_Customer_CustomerID]    Script Date: 08/22/2009 22:36:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_CustomerAddress_Customer_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[CustomerAddress]'))
ALTER TABLE [Sales].[CustomerAddress]  WITH CHECK ADD  CONSTRAINT [FK_CustomerAddress_Customer_CustomerID] FOREIGN KEY([CustomerID])
REFERENCES [Sales].[Customer] ([CustomerID])
GO
ALTER TABLE [Sales].[CustomerAddress] CHECK CONSTRAINT [FK_CustomerAddress_Customer_CustomerID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'CustomerAddress', N'CONSTRAINT',N'FK_CustomerAddress_Customer_CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Customer.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CustomerAddress', @level2type=N'CONSTRAINT',@level2name=N'FK_CustomerAddress_Customer_CustomerID'
GO
/****** Object:  ForeignKey [FK_Individual_Contact_ContactID]    Script Date: 08/22/2009 22:36:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Individual_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Individual]'))
ALTER TABLE [Sales].[Individual]  WITH CHECK ADD  CONSTRAINT [FK_Individual_Contact_ContactID] FOREIGN KEY([ContactID])
REFERENCES [Person].[Contact] ([ContactID])
GO
ALTER TABLE [Sales].[Individual] CHECK CONSTRAINT [FK_Individual_Contact_ContactID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'CONSTRAINT',N'FK_Individual_Contact_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'CONSTRAINT',@level2name=N'FK_Individual_Contact_ContactID'
GO
/****** Object:  ForeignKey [FK_Individual_Customer_CustomerID]    Script Date: 08/22/2009 22:36:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Individual_Customer_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Individual]'))
ALTER TABLE [Sales].[Individual]  WITH CHECK ADD  CONSTRAINT [FK_Individual_Customer_CustomerID] FOREIGN KEY([CustomerID])
REFERENCES [Sales].[Customer] ([CustomerID])
GO
ALTER TABLE [Sales].[Individual] CHECK CONSTRAINT [FK_Individual_Customer_CustomerID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Individual', N'CONSTRAINT',N'FK_Individual_Customer_CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Customer.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Individual', @level2type=N'CONSTRAINT',@level2name=N'FK_Individual_Customer_CustomerID'
GO
/****** Object:  ForeignKey [FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID]    Script Date: 08/22/2009 22:36:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID] FOREIGN KEY([SalesOrderID])
REFERENCES [Sales].[SalesOrderHeader] ([SalesOrderID])
ON DELETE CASCADE
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'CONSTRAINT',N'FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesOrderHeader.PurchaseOrderID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID'
GO
/****** Object:  ForeignKey [FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID]    Script Date: 08/22/2009 22:36:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]'))
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID] FOREIGN KEY([SpecialOfferID], [ProductID])
REFERENCES [Sales].[SpecialOfferProduct] ([SpecialOfferID], [ProductID])
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderDetail', N'CONSTRAINT',N'FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SpecialOfferProduct.SpecialOfferIDProductID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderDetail', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_Address_BillToAddressID]    Script Date: 08/22/2009 22:36:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_Address_BillToAddressID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_Address_BillToAddressID] FOREIGN KEY([BillToAddressID])
REFERENCES [Person].[Address] ([AddressID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_Address_BillToAddressID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'FK_SalesOrderHeader_Address_BillToAddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeader_Address_BillToAddressID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_Address_ShipToAddressID]    Script Date: 08/22/2009 22:36:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_Address_ShipToAddressID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_Address_ShipToAddressID] FOREIGN KEY([ShipToAddressID])
REFERENCES [Person].[Address] ([AddressID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_Address_ShipToAddressID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'FK_SalesOrderHeader_Address_ShipToAddressID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Address.AddressID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeader_Address_ShipToAddressID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_Contact_ContactID]    Script Date: 08/22/2009 22:36:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_Contact_ContactID] FOREIGN KEY([ContactID])
REFERENCES [Person].[Contact] ([ContactID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_Contact_ContactID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'FK_SalesOrderHeader_Contact_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeader_Contact_ContactID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_CreditCard_CreditCardID]    Script Date: 08/22/2009 22:36:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_CreditCard_CreditCardID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_CreditCard_CreditCardID] FOREIGN KEY([CreditCardID])
REFERENCES [Sales].[CreditCard] ([CreditCardID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_CreditCard_CreditCardID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'FK_SalesOrderHeader_CreditCard_CreditCardID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing CreditCard.CreditCardID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeader_CreditCard_CreditCardID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_CurrencyRate_CurrencyRateID]    Script Date: 08/22/2009 22:36:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_CurrencyRate_CurrencyRateID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_CurrencyRate_CurrencyRateID] FOREIGN KEY([CurrencyRateID])
REFERENCES [Sales].[CurrencyRate] ([CurrencyRateID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_CurrencyRate_CurrencyRateID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'FK_SalesOrderHeader_CurrencyRate_CurrencyRateID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing CurrencyRate.CurrencyRateID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeader_CurrencyRate_CurrencyRateID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_Customer_CustomerID]    Script Date: 08/22/2009 22:36:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_Customer_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_Customer_CustomerID] FOREIGN KEY([CustomerID])
REFERENCES [Sales].[Customer] ([CustomerID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_Customer_CustomerID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'FK_SalesOrderHeader_Customer_CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Customer.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeader_Customer_CustomerID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_SalesPerson_SalesPersonID]    Script Date: 08/22/2009 22:36:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_SalesPerson_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_SalesPerson_SalesPersonID] FOREIGN KEY([SalesPersonID])
REFERENCES [Sales].[SalesPerson] ([SalesPersonID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_SalesPerson_SalesPersonID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'FK_SalesOrderHeader_SalesPerson_SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesPerson.SalesPersonID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeader_SalesPerson_SalesPersonID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:36:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_SalesTerritory_TerritoryID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'FK_SalesOrderHeader_SalesTerritory_TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesTerritory.TerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeader_SalesTerritory_TerritoryID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeader_ShipMethod_ShipMethodID]    Script Date: 08/22/2009 22:36:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeader_ShipMethod_ShipMethodID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]'))
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_ShipMethod_ShipMethodID] FOREIGN KEY([ShipMethodID])
REFERENCES [Purchasing].[ShipMethod] ([ShipMethodID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_ShipMethod_ShipMethodID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeader', N'CONSTRAINT',N'FK_SalesOrderHeader_ShipMethod_ShipMethodID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ShipMethod.ShipMethodID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeader', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeader_ShipMethod_ShipMethodID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID]    Script Date: 08/22/2009 22:36:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeaderSalesReason]'))
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID] FOREIGN KEY([SalesOrderID])
REFERENCES [Sales].[SalesOrderHeader] ([SalesOrderID])
ON DELETE CASCADE
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] CHECK CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeaderSalesReason', N'CONSTRAINT',N'FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesOrderHeader.SalesOrderID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeaderSalesReason', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID'
GO
/****** Object:  ForeignKey [FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID]    Script Date: 08/22/2009 22:36:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesOrderHeaderSalesReason]'))
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID] FOREIGN KEY([SalesReasonID])
REFERENCES [Sales].[SalesReason] ([SalesReasonID])
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] CHECK CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesOrderHeaderSalesReason', N'CONSTRAINT',N'FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesReason.SalesReasonID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesOrderHeaderSalesReason', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID'
GO
/****** Object:  ForeignKey [FK_SalesPerson_Employee_SalesPersonID]    Script Date: 08/22/2009 22:36:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesPerson_Employee_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [FK_SalesPerson_Employee_SalesPersonID] FOREIGN KEY([SalesPersonID])
REFERENCES [HumanResources].[Employee] ([EmployeeID])
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [FK_SalesPerson_Employee_SalesPersonID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'CONSTRAINT',N'FK_SalesPerson_Employee_SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Employee.EmployeeID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesPerson_Employee_SalesPersonID'
GO
/****** Object:  ForeignKey [FK_SalesPerson_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:36:42 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesPerson_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPerson]'))
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [FK_SalesPerson_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [FK_SalesPerson_SalesTerritory_TerritoryID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPerson', N'CONSTRAINT',N'FK_SalesPerson_SalesTerritory_TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesTerritory.TerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPerson', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesPerson_SalesTerritory_TerritoryID'
GO
/****** Object:  ForeignKey [FK_SalesPersonQuotaHistory_SalesPerson_SalesPersonID]    Script Date: 08/22/2009 22:36:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesPersonQuotaHistory_SalesPerson_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesPersonQuotaHistory]'))
ALTER TABLE [Sales].[SalesPersonQuotaHistory]  WITH CHECK ADD  CONSTRAINT [FK_SalesPersonQuotaHistory_SalesPerson_SalesPersonID] FOREIGN KEY([SalesPersonID])
REFERENCES [Sales].[SalesPerson] ([SalesPersonID])
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] CHECK CONSTRAINT [FK_SalesPersonQuotaHistory_SalesPerson_SalesPersonID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesPersonQuotaHistory', N'CONSTRAINT',N'FK_SalesPersonQuotaHistory_SalesPerson_SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesPerson.SalesPersonID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesPersonQuotaHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesPersonQuotaHistory_SalesPerson_SalesPersonID'
GO
/****** Object:  ForeignKey [FK_SalesTaxRate_StateProvince_StateProvinceID]    Script Date: 08/22/2009 22:36:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesTaxRate_StateProvince_StateProvinceID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTaxRate]'))
ALTER TABLE [Sales].[SalesTaxRate]  WITH CHECK ADD  CONSTRAINT [FK_SalesTaxRate_StateProvince_StateProvinceID] FOREIGN KEY([StateProvinceID])
REFERENCES [Person].[StateProvince] ([StateProvinceID])
GO
ALTER TABLE [Sales].[SalesTaxRate] CHECK CONSTRAINT [FK_SalesTaxRate_StateProvince_StateProvinceID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTaxRate', N'CONSTRAINT',N'FK_SalesTaxRate_StateProvince_StateProvinceID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing StateProvince.StateProvinceID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesTaxRate_StateProvince_StateProvinceID'
GO
/****** Object:  ForeignKey [FK_SalesTerritoryHistory_SalesPerson_SalesPersonID]    Script Date: 08/22/2009 22:36:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesTerritoryHistory_SalesPerson_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]'))
ALTER TABLE [Sales].[SalesTerritoryHistory]  WITH CHECK ADD  CONSTRAINT [FK_SalesTerritoryHistory_SalesPerson_SalesPersonID] FOREIGN KEY([SalesPersonID])
REFERENCES [Sales].[SalesPerson] ([SalesPersonID])
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] CHECK CONSTRAINT [FK_SalesTerritoryHistory_SalesPerson_SalesPersonID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'CONSTRAINT',N'FK_SalesTerritoryHistory_SalesPerson_SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesPerson.SalesPersonID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesTerritoryHistory_SalesPerson_SalesPersonID'
GO
/****** Object:  ForeignKey [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID]    Script Date: 08/22/2009 22:36:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SalesTerritoryHistory_SalesTerritory_TerritoryID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]'))
ALTER TABLE [Sales].[SalesTerritoryHistory]  WITH CHECK ADD  CONSTRAINT [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] CHECK CONSTRAINT [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SalesTerritoryHistory', N'CONSTRAINT',N'FK_SalesTerritoryHistory_SalesTerritory_TerritoryID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesTerritory.TerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesTerritoryHistory_SalesTerritory_TerritoryID'
GO
/****** Object:  ForeignKey [FK_ShoppingCartItem_Product_ProductID]    Script Date: 08/22/2009 22:37:01 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_ShoppingCartItem_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Sales].[ShoppingCartItem]'))
ALTER TABLE [Sales].[ShoppingCartItem]  WITH CHECK ADD  CONSTRAINT [FK_ShoppingCartItem_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Sales].[ShoppingCartItem] CHECK CONSTRAINT [FK_ShoppingCartItem_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'ShoppingCartItem', N'CONSTRAINT',N'FK_ShoppingCartItem_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'ShoppingCartItem', @level2type=N'CONSTRAINT',@level2name=N'FK_ShoppingCartItem_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_SpecialOfferProduct_Product_ProductID]    Script Date: 08/22/2009 22:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SpecialOfferProduct_Product_ProductID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOfferProduct]'))
ALTER TABLE [Sales].[SpecialOfferProduct]  WITH CHECK ADD  CONSTRAINT [FK_SpecialOfferProduct_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Sales].[SpecialOfferProduct] CHECK CONSTRAINT [FK_SpecialOfferProduct_Product_ProductID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', N'CONSTRAINT',N'FK_SpecialOfferProduct_Product_ProductID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct', @level2type=N'CONSTRAINT',@level2name=N'FK_SpecialOfferProduct_Product_ProductID'
GO
/****** Object:  ForeignKey [FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID]    Script Date: 08/22/2009 22:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID]') AND parent_object_id = OBJECT_ID(N'[Sales].[SpecialOfferProduct]'))
ALTER TABLE [Sales].[SpecialOfferProduct]  WITH CHECK ADD  CONSTRAINT [FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID] FOREIGN KEY([SpecialOfferID])
REFERENCES [Sales].[SpecialOffer] ([SpecialOfferID])
GO
ALTER TABLE [Sales].[SpecialOfferProduct] CHECK CONSTRAINT [FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'SpecialOfferProduct', N'CONSTRAINT',N'FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SpecialOffer.SpecialOfferID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SpecialOfferProduct', @level2type=N'CONSTRAINT',@level2name=N'FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID'
GO
/****** Object:  ForeignKey [FK_Store_Customer_CustomerID]    Script Date: 08/22/2009 22:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Store_Customer_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Store]'))
ALTER TABLE [Sales].[Store]  WITH CHECK ADD  CONSTRAINT [FK_Store_Customer_CustomerID] FOREIGN KEY([CustomerID])
REFERENCES [Sales].[Customer] ([CustomerID])
GO
ALTER TABLE [Sales].[Store] CHECK CONSTRAINT [FK_Store_Customer_CustomerID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'CONSTRAINT',N'FK_Store_Customer_CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Customer.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'CONSTRAINT',@level2name=N'FK_Store_Customer_CustomerID'
GO
/****** Object:  ForeignKey [FK_Store_SalesPerson_SalesPersonID]    Script Date: 08/22/2009 22:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_Store_SalesPerson_SalesPersonID]') AND parent_object_id = OBJECT_ID(N'[Sales].[Store]'))
ALTER TABLE [Sales].[Store]  WITH CHECK ADD  CONSTRAINT [FK_Store_SalesPerson_SalesPersonID] FOREIGN KEY([SalesPersonID])
REFERENCES [Sales].[SalesPerson] ([SalesPersonID])
GO
ALTER TABLE [Sales].[Store] CHECK CONSTRAINT [FK_Store_SalesPerson_SalesPersonID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'Store', N'CONSTRAINT',N'FK_Store_SalesPerson_SalesPersonID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesPerson.SalesPersonID' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Store', @level2type=N'CONSTRAINT',@level2name=N'FK_Store_SalesPerson_SalesPersonID'
GO
/****** Object:  ForeignKey [FK_StoreContact_Contact_ContactID]    Script Date: 08/22/2009 22:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_StoreContact_Contact_ContactID]') AND parent_object_id = OBJECT_ID(N'[Sales].[StoreContact]'))
ALTER TABLE [Sales].[StoreContact]  WITH CHECK ADD  CONSTRAINT [FK_StoreContact_Contact_ContactID] FOREIGN KEY([ContactID])
REFERENCES [Person].[Contact] ([ContactID])
GO
ALTER TABLE [Sales].[StoreContact] CHECK CONSTRAINT [FK_StoreContact_Contact_ContactID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'CONSTRAINT',N'FK_StoreContact_Contact_ContactID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Contact.ContactID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'CONSTRAINT',@level2name=N'FK_StoreContact_Contact_ContactID'
GO
/****** Object:  ForeignKey [FK_StoreContact_ContactType_ContactTypeID]    Script Date: 08/22/2009 22:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_StoreContact_ContactType_ContactTypeID]') AND parent_object_id = OBJECT_ID(N'[Sales].[StoreContact]'))
ALTER TABLE [Sales].[StoreContact]  WITH CHECK ADD  CONSTRAINT [FK_StoreContact_ContactType_ContactTypeID] FOREIGN KEY([ContactTypeID])
REFERENCES [Person].[ContactType] ([ContactTypeID])
GO
ALTER TABLE [Sales].[StoreContact] CHECK CONSTRAINT [FK_StoreContact_ContactType_ContactTypeID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'CONSTRAINT',N'FK_StoreContact_ContactType_ContactTypeID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing ContactType.ContactTypeID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'CONSTRAINT',@level2name=N'FK_StoreContact_ContactType_ContactTypeID'
GO
/****** Object:  ForeignKey [FK_StoreContact_Store_CustomerID]    Script Date: 08/22/2009 22:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Sales].[FK_StoreContact_Store_CustomerID]') AND parent_object_id = OBJECT_ID(N'[Sales].[StoreContact]'))
ALTER TABLE [Sales].[StoreContact]  WITH CHECK ADD  CONSTRAINT [FK_StoreContact_Store_CustomerID] FOREIGN KEY([CustomerID])
REFERENCES [Sales].[Store] ([CustomerID])
GO
ALTER TABLE [Sales].[StoreContact] CHECK CONSTRAINT [FK_StoreContact_Store_CustomerID]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Sales', N'TABLE',N'StoreContact', N'CONSTRAINT',N'FK_StoreContact_Store_CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Store.CustomerID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'StoreContact', @level2type=N'CONSTRAINT',@level2name=N'FK_StoreContact_Store_CustomerID'
GO
