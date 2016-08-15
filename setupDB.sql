INSERT INTO Contact(Name)
SELECT DISTINCT mstr.STAAD FROM "Copy Of Master Table" mstr
WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.STAAD);

INSERT INTO Contact(Name) SELECT DISTINCT mstr.STAAD FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.STAAD);	
INSERT INTO Contact(Name) SELECT DISTINCT mstr.RAM FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.RAM);	
INSERT INTO Contact(Name) SELECT DISTINCT mstr.AUTOPIPE FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.AUTOPIPE);	
INSERT INTO Contact(Name) SELECT DISTINCT mstr.SACS FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.SACS);	
INSERT INTO Contact(Name) SELECT DISTINCT mstr.MAXSURF FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.MAXSURF);
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.MOSES FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.MOSES);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.RM FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.RM);	
INSERT INTO Contact(Name) 	SELECT DISTINCT mstr.LEAP FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.LEAP);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.OBM FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.OBM);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.LARS FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.LARS);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.SITEOPS FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.SITEOPS);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.AECOsimBuildingDesigner FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.AECOsimBuildingDesigner);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.speedikon FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.speedikon);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.Hevacomp FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Hevacomp);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.GEOPAK FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.GEOPAK);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.InRoads FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.InRoads);
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.MX FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.MX);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.OpenRail FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.OpenRail);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.OpenRoads FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.OpenRoads);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ConceptStation FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ConceptStation);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.gINT FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.gINT);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.AutoPLANT FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.AutoPLANT);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.AXSYS FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.AXSYS);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.OpenPlant FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.OpenPlant);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.PlantSpace FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.PlantSpace);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.MineCycle FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.MineCycle);	
INSERT INTO Contact(Name) 	SELECT DISTINCT mstr.Plantwise FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Plantwise);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.Pointools FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Pointools);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.LumenRT FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.LumenRT);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ContextCapture FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ContextCapture);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.Descartes FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Descartes);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProStructures FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProStructures);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.promis*e FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.promis*e);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.AssetWise FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.AssetWise);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.AssetWiseAPM FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.AssetWiseAPM);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.OpenUtilities FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.OpenUtilities);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.Map FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Map);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.OpenComms FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.OpenComms);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.Exor FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Exor);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.Haestad FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Haestad);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.Optram FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Optram);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.SUPERLOAD FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.SUPERLOAD);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.Amulet FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Amulet);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.InspectTech FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.InspectTech);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ConstructSimWorkPackageServer FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ConstructSimWorkPackageServer);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseDesignIntegration1 FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseDesignIntegration1);
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseIssuesResolution FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseIssuesResolution);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseExplorerCivil3DIntegrationModule1 FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseExplorerCivil3DIntegrationModule1);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseExplorerRevitIntegrationModule FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseExplorerRevitIntegrationModule);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseExplorerOfficeIntegrationModule FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseExplorerOfficeIntegrationModule);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseDesignIntegration FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseDesignIntegration);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseExplorerCivil3DIntegrationModule FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseExplorerCivil3DIntegrationModule);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseEdgeMobile FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseEdgeMobile);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseWorkSite FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseWorkSite);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseEdge FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseEdge);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.NavigatorCE FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.NavigatorCE);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.Completions FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.Completions);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.EADOCUIUpgrade FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.EADOCUIUpgrade);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.DeliverablesManagement FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.DeliverablesManagement);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.BentleyAutomationServiceCONNECTEdition FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.BentleyAutomationServiceCONNECTEdition);
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseFieldDataManagement FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseFieldDataManagement);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWisei-modelCompositionServerforPDF FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWisei-modelCompositionServerforPDF);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWiseInterPlotServerandInterplotOrganizer FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWiseInterPlotServerandInterplotOrganizer);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ProjectWisei-modelCompositionServerfori-models FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ProjectWisei-modelCompositionServerfori-models);	
	INSERT INTO Contact(Name) SELECT DISTINCT mstr.ConstructSimSystemsCompletions FROM "Copy Of Master Table" mstr WHERE NOT EXISTS (SELECT Name FROM Contact WHERE Name = mstr.ConstructSimSystemsCompletions);

	--Insert Regions
insert into Region (Name) select distinct field1 from "Copy Of Master Table"	

	--Insert ProductLine
INSERT INTO ProductLine (Name) VALUES ('STAAD');

	INSERT INTO ProductLine (Name) VALUES ('RAM');

	INSERT INTO ProductLine (Name) VALUES ('AUTOPIPE');

	INSERT INTO ProductLine (Name) VALUES ('SACS');

	INSERT INTO ProductLine (Name) VALUES ('MAXSURF');

	INSERT INTO ProductLine (Name) VALUES ('MOSES');

	INSERT INTO ProductLine (Name) VALUES ('RM');

	INSERT INTO ProductLine (Name) VALUES ('LEAP');

	INSERT INTO ProductLine (Name) VALUES ('OBM');

	INSERT INTO ProductLine (Name) VALUES ('LARS');

	INSERT INTO ProductLine (Name) VALUES ('SITEOPS');

	INSERT INTO ProductLine (Name) VALUES ('AECOsimBuildingDesigner');

	INSERT INTO ProductLine (Name) VALUES ('speedikon');

	INSERT INTO ProductLine (Name) VALUES ('Hevacomp');

	INSERT INTO ProductLine (Name) VALUES ('GEOPAK');

	INSERT INTO ProductLine (Name) VALUES ('InRoads');

	INSERT INTO ProductLine (Name) VALUES ('MX');

	INSERT INTO ProductLine (Name) VALUES ('OpenRail');

	INSERT INTO ProductLine (Name) VALUES ('OpenRoads');

	INSERT INTO ProductLine (Name) VALUES ('ConceptStation');

	INSERT INTO ProductLine (Name) VALUES ('gINT');

	INSERT INTO ProductLine (Name) VALUES ('AutoPLANT');

	INSERT INTO ProductLine (Name) VALUES ('AXSYS');

	INSERT INTO ProductLine (Name) VALUES ('OpenPlant');

	INSERT INTO ProductLine (Name) VALUES ('PlantSpace');

	INSERT INTO ProductLine (Name) VALUES ('MineCycle');

	INSERT INTO ProductLine (Name) VALUES ('Plantwise');

	INSERT INTO ProductLine (Name) VALUES ('Pointools');

	INSERT INTO ProductLine (Name) VALUES ('LumenRT');

	INSERT INTO ProductLine (Name) VALUES ('ContextCapture');

	INSERT INTO ProductLine (Name) VALUES ('Descartes');

	INSERT INTO ProductLine (Name) VALUES ('ProStructures');

	INSERT INTO ProductLine (Name) VALUES ('promise');

	INSERT INTO ProductLine (Name) VALUES ('AssetWise');

	INSERT INTO ProductLine (Name) VALUES ('AssetWiseAPM');

	INSERT INTO ProductLine (Name) VALUES ('OpenUtilities');

	INSERT INTO ProductLine (Name) VALUES ('Map');

	INSERT INTO ProductLine (Name) VALUES ('OpenComms');

	INSERT INTO ProductLine (Name) VALUES ('Exor');

	INSERT INTO ProductLine (Name) VALUES ('Haestad');

	INSERT INTO ProductLine (Name) VALUES ('Optram');

	INSERT INTO ProductLine (Name) VALUES ('SUPERLOAD');

	INSERT INTO ProductLine (Name) VALUES ('Amulet');

	INSERT INTO ProductLine (Name) VALUES ('InspectTech');

	INSERT INTO ProductLine (Name) VALUES ('ConstructSimWorkPackageServer');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseDesignIntegration1');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseIssuesResolution');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseExplorerCivil3DIntegrationModule1');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseExplorerRevitIntegrationModule');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseExplorerOfficeIntegrationModule');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseDesignIntegration');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseExplorerCivil3DIntegrationModule');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseEdgeMobile');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseWorkSite');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseEdge');

	INSERT INTO ProductLine (Name) VALUES ('NavigatorCE');

	INSERT INTO ProductLine (Name) VALUES ('Completions');

	INSERT INTO ProductLine (Name) VALUES ('EADOCUIUpgrade');

	INSERT INTO ProductLine (Name) VALUES ('DeliverablesManagement');

	INSERT INTO ProductLine (Name) VALUES ('BentleyAutomationServiceCONNECTEdition');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWise"FieldDataManagement');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWisei-modelCompositionServerforPDF');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWiseInterPlotServerandInterplotOrganizer');

	INSERT INTO ProductLine (Name) VALUES ('ProjectWisei-modelCompositionServerfori-models');

	INSERT INTO ProductLine (Name) VALUES ('ConstructSimSystemsCompletions');
	
	
--Insert assignments
delete from contact_productline_map;
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Jenn Metzler'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'NA'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'NA'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Karimu Rashad'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'NA'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Pradip Maity'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'SEAsia'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'SEAsia'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = ' Madhan Elumalai '), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'SEAsia'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'David McGovern'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'EU1'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'EU1'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Badr Ziane'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'EU1'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Pradip Maity'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'India'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'India'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = ' Dan Choudhury'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'India'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Ashish Kumar'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'ME'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'ME'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = ' Badr Ziane'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'ME'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'David McGovern'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'UK'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'UK'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = ' Richard Tully'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'UK'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Du Ping'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'China'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'China'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Madhan Elumalai'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'China'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Clark McDonald*'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'Korea'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'Korea'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = ' YuJin Lee'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'Korea'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Clark McDonald*'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'Japan'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'Japan'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Madhan Elumalai'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'Japan'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Jenn Metzler'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'LA'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'LA'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = ' Edgar Garcia'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'LA'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Sandra Mora'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'ANZ'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'ANZ'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Madhan Elumalai'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'ANZ'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'David McGovern'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'EU2'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'EU2'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Badr Ziane'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'EU2'),0,0,1);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Tennyson Miambo'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'Africa'),1,0,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = 'Carlos Aguera'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'Africa'),0,1,0);
INSERT INTO Contact_ProductLine_Map (ContactId, ProductLineId, RegionId, IsSales, IsPM, IsUserAdvocate) VALUES ((SELECT ContactId FROM Contact WHERE Name = ' Badr Ziane'), (SELECT ProductLineId FROM ProductLine WHERE Name = 'STAAD'), (SELECT RegionID FROM Region WHERE Name = 'Africa'),0,0,1);

select * from Contact