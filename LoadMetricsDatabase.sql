/*
Notes
Step 1 load data into staging tables
Step 2 pull data from staging tables and add dateloaded
Step 3 insert data into production tables
*/

truncate table dbo.Server_ComputerSystem;
truncate table dbo.Server_DiskPartition;
truncate table dbo.Server_LogicalDisk;
truncate table dbo.Server_NewDiskInfo;
truncate table dbo.Server_OperatingSystem;
truncate table dbo.Server_PhysicalMemory;
truncate table dbo.Server_Volume;
truncate table dbo.Inst_JobHistory;
truncate table dbo.DB_DatabaseSettings;
truncate table dbo.DB_DBFileInfo;
truncate table dbo.DB_DuplicateIndexes;
truncate table dbo.DB_IndexInfo;
truncate table dbo.DB_LatencyInfo;
truncate table dbo.DB_MissingIndexes;
truncate table dbo.DB_TableInfo;
truncate table dbo.DB_TransLogUtilization
truncate table dbo.DB_VLFCounts;
truncate table dbo.INST_Alerts;
truncate table dbo.INST_Backups
truncate table dbo.Inst_Configure;
truncate table dbo.Inst_DBCC;
truncate table dbo.INST_ErrorLogs;
truncate table dbo.INST_Information;
truncate table dbo.INST_InstanceProperties;
truncate table dbo.INST_Jobs;
truncate table dbo.INST_OS_Memory;
truncate table dbo.INST_PlanCache;
truncate table dbo.INST_Sessions;
truncate table dbo.INST_WaitStats;
go


BULK
INSERT dbo.SERVER_ComputerSystem
FROM 'C:\UpSearch\BIIPSQL1\Server_ComputerSystem.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
BULK
INSERT dbo.SERVER_DiskPartition
FROM 'C:\UpSearch\BIIPSQL1\Server_DiskPartition.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
BULK
INSERT dbo.SERVER_LogicalDisk
FROM 'C:\UpSearch\BIIPSQL1\Server_LogicalDisk.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
BULK
INSERT dbo.SERVER_NewDiskInfo
FROM 'C:\UpSearch\BIIPSQL1\Server_NewDiskInfo.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
--This is a problem
BULK
INSERT dbo.SERVER_OperatingSystem
FROM 'C:\UpSearch\BIIPSQL1\Server_OperatingSystem.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
Go

BULK
INSERT dbo.SERVER_PhysicalMemory
FROM 'C:\UpSearch\BIIPSQL1\Server_PhysicalMemory.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
Go
BULK
INSERT dbo.SERVER_Volume
FROM 'C:\UpSearch\BIIPSQL1\Server_Volume.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
GO
BULK
INSERT dbo.INST_JobHistory
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_JobHistory.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
BULK
INSERT dbo.DB_DatabaseSettings
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\DB_DatabaseSettings.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO

BULK
INSERT dbo.DB_DBFileInfo
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\DB_DBFileInfo.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
BULK
INSERT dbo.DB_DuplicateIndexes
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\DB_DuplicateIndexes.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
BULK
INSERT dbo.DB_IndexInfo
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\DB_IndexInfo.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)

GO
BULK
INSERT dbo.DB_LatencyInfo
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\DB_LatencyInfo.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)

GO
BULK
INSERT dbo.DB_MissingIndexes
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\DB_MissingIndexes.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
BULK
INSERT dbo.DB_TableInfo
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\DB_TableInfo.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO
BULK
INSERT dbo.DB_TransLogUtilization
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\DB_TransLogUtilization.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO 
BULK
INSERT dbo.DB_VLFCounts
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\DB_VLFCounts.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO 
BULK
INSERT dbo.INST_Alerts
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_Alerts.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO 

BULK
INSERT dbo.INST_Backups
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_Backups.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO

BULK
INSERT dbo.INST_Configure
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_Configure.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO

BULK
INSERT dbo.INST_DBCC
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_DBCC.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO

BULK
INSERT dbo.INST_ErrorLogs
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_ErrorLogs.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO


BULK
INSERT dbo.INST_Information
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_Information.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO

BULK
INSERT dbo.INST_InstanceProperties
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_InstanceProperties.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO

BULK
INSERT dbo.INST_InstanceProperties
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_InstanceProperties.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO



BULK
INSERT dbo.INST_OS_Memory
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_OS_Memory.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO


BULK
INSERT dbo.INST_PlanCache
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_PlanCache.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO

BULK
INSERT dbo.INST_Services
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_Services.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO

BULK
INSERT dbo.INST_Sessions
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_Sessions.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO


BULK
INSERT dbo.INST_WaitStats
FROM 'C:\UpSearch\BIIPSQL1\MSSQLSERVER\INST_WaitStats.csv'
WITH
(FIRSTROW = 2,
FIELDTERMINATOR = '|',
ROWTERMINATOR = '\n'
)
GO


select * from dbo.Server_ComputerSystem;
select * from dbo.server_DiskPartition;
select * from dbo.SERVER_LogicalDisk;
Select * from dbo.SERVER_NewDiskInfo;
select * from dbo.SERVER_OperatingSystem;
select * from dbo.SERVER_PhysicalMemory;
select * from dbo.Server_Volume;
select * from dbo.INST_JobHistory;
select * from dbo.DB_DatabaseSettings;
select * from dbo.DB_DBFileInfo;
select * from dbo.DB_DuplicateIndexes;
select * from dbo.DB_IndexInfo;
select * from dbo.DB_LatencyInfo;
Select * from dbo.DB_MissingIndexes;
select * from dbo.DB_TableInfo;
select * from dbo.DB_TranslogUtilization;
select * from dbo.DB_VLFCounts;
select * from dbo.INST_Alerts;
select * from dbo.INST_Backups;
select * from dbo.INST_Configure;
select * from dbo.INST_DBCC;
select * from dbo.INST_ErrorLogs;
select * from dbo.INST_Information;
select * from dbo.INST_InstanceProperties;
select * from dbo.INST_Jobs;
select * from dbo.INST_OS_Memory;
select * from dbo.INST_PlanCache;
select * from dbo.INST_Services;
select * from dbo.INST_Sessions;
select * from dbo.INST_WaitStats;
