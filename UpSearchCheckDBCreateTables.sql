USE [UpSearchCheck]
GO
/****** Object:  Table [dbo].[DB_DatabaseSettings]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_DatabaseSettings](
	[InstanceName] [nvarchar](75) NULL,
	[database_id] [nvarchar](75) NULL,
	[database_name] [nvarchar](75) NULL,
	[OwnerName] [nvarchar](75) NULL,
	[Status] [nvarchar](75) NULL,
	[PageVerifyOption] [nvarchar](75) NULL,
	[CompatibilityLevel] [nvarchar](75) NULL,
	[RecoveryModel] [nvarchar](75) NULL,
	[AutoCreateStatistics] [nvarchar](75) NULL,
	[AutoUpdateStatistics] [nvarchar](75) NULL,
	[AutoUpdateStatisticsAsync] [nvarchar](75) NULL,
	[AutoShrink] [nvarchar](75) NULL,
	[AutoClose] [nvarchar](75) NULL,
	[CursorCloseCommit] [nvarchar](75) NULL,
	[ForcedParameterization] [nvarchar](75) NULL,
	[CDC] [nvarchar](75) NULL,
	[Encrypted] [nvarchar](75) NULL,
	[ReadComittedSnapshot] [nvarchar](75) NULL,
	[Collation] [nvarchar](75) NULL,
	[Updateability] [nvarchar](75) NULL,
	[UserAccess] [nvarchar](75) NULL,
	[DataSizeMB] [nvarchar](75) NULL,
	[UsedMB] [nvarchar](75) NULL,
	[LogSizeMB] [nvarchar](75) NULL,
	[AvgIoMs] [nvarchar](75) NULL,
	[LastBackup] [nvarchar](75) NULL,
	[LastLogBackup] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DB_DBFileInfo]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_DBFileInfo](
	[InstanceName] [nvarchar](75) NULL,
	[DBID] [nvarchar](75) NULL,
	[FileID] [nvarchar](75) NULL,
	[TypeDesc] [nvarchar](75) NULL,
	[DataSpaceID] [nvarchar](75) NULL,
	[DBFileName] [nvarchar](75) NULL,
	[PhysicalName] [nvarchar](125) NULL,
	[FileSizeMB] [nvarchar](75) NULL,
	[MaxSize] [nvarchar](75) NULL,
	[Growth] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DB_DuplicateIndexes]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_DuplicateIndexes](
	[ServerName] [nvarchar](75) NULL,
	[DatabaseName] [nvarchar](75) NULL,
	[IndexName] [nvarchar](75) NULL,
	[DuplicateType] [nvarchar](75) NULL,
	[DuplicateInfo] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DB_IndexInfo]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_IndexInfo](
	[ServerName] [nvarchar](75) NULL,
	[DatabaseName] [nvarchar](75) NULL,
	[TableName] [nvarchar](75) NULL,
	[IndexName] [nvarchar](75) NULL,
	[IndexID] [nvarchar](75) NULL,
	[IsDisabled] [nvarchar](75) NULL,
	[IsHypothetical] [nvarchar](75) NULL,
	[HasFilter] [nvarchar](75) NULL,
	[FillFactor] [nvarchar](75) NULL,
	[Writes] [nvarchar](75) NULL,
	[Reads] [nvarchar](75) NULL,
	[SizeKB] [nvarchar](75) NULL,
	[Fragmentation] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DB_LatencyInfo]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_LatencyInfo](
	[InstanceName] [nvarchar](75) NULL,
	[dbid] [nvarchar](75) NULL,
	[DatabaseName] [nvarchar](75) NULL,
	[file_id] [nvarchar](75) NULL,
	[ReadLatencyMS] [nvarchar](75) NULL,
	[WriteLatencyMS] [nvarchar](75) NULL,
	[LatencyMS] [nvarchar](75) NULL,
	[NumOfReads] [nvarchar](75) NULL,
	[AvgBPerRead] [nvarchar](75) NULL,
	[NumOfWrites] [nvarchar](75) NULL,
	[AvgBPerWrite] [nvarchar](75) NULL,
	[AvgBPerTransfer] [nvarchar](75) NULL,
	[Drive] [nvarchar](75) NULL,
	[physical_name] [nvarchar](150) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DB_MissingIndexes]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_MissingIndexes](
	[ServerName] [nvarchar](75) NULL,
	[DatabaseName] [nvarchar](75) NULL,
	[TableName] [nvarchar](75) NULL,
	[FullTableName] [nvarchar](75) NULL,
	[TableRows] [nvarchar](75) NULL,
	[last_user_seek] [nvarchar](75) NULL,
	[equality_columns] [nvarchar](150) NULL,
	[inequality_columns] [nvarchar](75) NULL,
	[included_columns] [nvarchar](3000) NULL,
	[unique_compiles] [nvarchar](75) NULL,
	[user_seeks] [nvarchar](75) NULL,
	[avg_total_user_cost] [nvarchar](75) NULL,
	[avg_user_impact] [nvarchar](75) NULL,
	[index_advantage] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DB_TableInfo]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_TableInfo](
	[ServerName] [nvarchar](75) NULL,
	[DatabaseName] [nvarchar](75) NULL,
	[TableName] [nvarchar](75) NULL,
	[TableRows] [nvarchar](75) NULL,
	[PartitionCount] [nvarchar](75) NULL,
	[TableType] [nvarchar](75) NULL,
	[Compression] [nvarchar](75) NULL,
	[create_date] [nvarchar](75) NULL,
	[lock_on_bulk_load] [nvarchar](75) NULL,
	[is_replicated] [nvarchar](75) NULL,
	[has_replication_filter] [nvarchar](75) NULL,
	[is_tracked_by_cdc] [nvarchar](75) NULL,
	[lock_escalation_desc] [nvarchar](75) NULL,
	[reserved_kb] [nvarchar](75) NULL,
	[data_kb] [nvarchar](75) NULL,
	[index_kb] [nvarchar](75) NULL,
	[free_kb] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DB_TransLogUtilization]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_TransLogUtilization](
	[InstanceName] [varchar](75) NULL,
	[DBID] [varchar](75) NULL,
	[DatabaseName] [varchar](75) NULL,
	[LogReuseWaitDescription] [nvarchar](75) NULL,
	[LogSizeKB] [nvarchar](75) NULL,
	[LogUsedKB] [nvarchar](75) NULL,
	[LogUsedPct] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DB_VLFCounts]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_VLFCounts](
	[InstanceName] [nvarchar](75) NULL,
	[DBID] [nvarchar](75) NULL,
	[DatabaseName] [nvarchar](75) NULL,
	[VLFCount] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DB_VLFCounts_TEST]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DB_VLFCounts_TEST](
	[InstanceName] [nvarchar](75) NULL,
	[DBID] [nvarchar](75) NULL,
	[DatabaseName] [nvarchar](75) NULL,
	[VLFCount] [nvarchar](75) NULL,
	[WhenLoaded] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_Alerts]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_Alerts](
	[InstanceName] [nvarchar](75) NULL,
	[name] [nvarchar](75) NULL,
	[event_source] [nvarchar](75) NULL,
	[message_id] [nvarchar](75) NULL,
	[severity] [nvarchar](75) NULL,
	[enabled] [nvarchar](75) NULL,
	[has_notification] [nvarchar](75) NULL,
	[delay_between_responses] [nvarchar](75) NULL,
	[occurrence_count] [nvarchar](75) NULL,
	[last_occurence_date] [nvarchar](75) NULL,
	[last_occurence_time] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_Backups]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_Backups](
	[InstanceName] [nvarchar](75) NULL,
	[DatabaseName] [nvarchar](75) NULL,
	[BackupStarted] [nvarchar](75) NULL,
	[BackupFinished] [nvarchar](75) NULL,
	[DurationMinutes] [nvarchar](75) NULL,
	[Duration] [nvarchar](75) NULL,
	[type] [nvarchar](75) NULL,
	[Physical_Device_Name] [nvarchar](150) NULL,
	[Backup_Size] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_Configure]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_Configure](
	[InstanceName] [nvarchar](75) NULL,
	[Config_Name] [nvarchar](75) NULL,
	[Value] [nvarchar](75) NULL,
	[Value_In_User] [nvarchar](75) NULL,
	[Description] [nvarchar](150) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_DBCC]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_DBCC](
	[InstanceName] [nvarchar](75) NULL,
	[DatabaseName] [nvarchar](75) NULL,
	[LastCleanDBCCDate] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_ErrorLogs]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_ErrorLogs](
	[column1] [nvarchar](max) NULL,
	[LogNumber] [nvarchar](200) NULL,
	[LogDate] [nvarchar](200) NULL,
	[ProcessInfo] [nvarchar](10) NULL,
	[TextData] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_Information]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_Information](
	[InstanceName] [nvarchar](75) NULL,
	[Version] [nvarchar](75) NULL,
	[EngineEdition] [nvarchar](75) NULL,
	[Collation] [nvarchar](75) NULL,
	[ErrorLogPath] [nvarchar](75) NULL,
	[IsCaseSensitive] [nvarchar](75) NULL,
	[IsClustered] [nvarchar](75) NULL,
	[IsHadrEnabled] [nvarchar](75) NULL,
	[MasterDBLogPath] [nvarchar](75) NULL,
	[MasterDBPath] [nvarchar](75) NULL,
	[NetName] [nvarchar](75) NULL,
	[OSVersion] [nvarchar](75) NULL,
	[PhysicalMemory] [nvarchar](75) NULL,
	[Platform] [nvarchar](75) NULL,
	[Processors] [nvarchar](75) NULL,
	[Product] [nvarchar](75) NULL,
	[RootDirectory] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_InstanceProperties]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_InstanceProperties](
	[Column1] [nvarchar](75) NULL,
	[Prop_Name] [nvarchar](75) NULL,
	[Value] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_JobHistory]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_JobHistory](
	[InstanceName] [nvarchar](75) NULL,
	[job_name] [nvarchar](75) NULL,
	[step_name] [nvarchar](75) NULL,
	[run_date] [nvarchar](75) NULL,
	[run_time] [nvarchar](50) NULL,
	[run_duration] [nvarchar](75) NULL,
	[run_status] [nvarchar](75) NULL,
	[sql_message_id] [nvarchar](75) NULL,
	[sql_severity] [nvarchar](75) NULL,
	[message] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_Jobs]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_Jobs](
	[InstanceName] [nvarchar](75) NULL,
	[JobName] [nvarchar](75) NULL,
	[JobEnabled] [nvarchar](75) NULL,
	[JobDescription] [nvarchar](75) NULL,
	[JobStartStep] [nvarchar](75) NULL,
	[JobStepID] [nvarchar](75) NULL,
	[JobStepName] [nvarchar](75) NULL,
	[JobStepSubsystem] [nvarchar](75) NULL,
	[JobStepDatabase] [nvarchar](75) NULL,
	[JobStepCommand] [nvarchar](75) NULL,
	[ScheduledFrequency] [nvarchar](75) NULL,
	[ScheduledDays] [nvarchar](75) NULL,
	[ScheduledTime] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_OS_Memory]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_OS_Memory](
	[InstanceName] [nvarchar](75) NULL,
	[physical_memory_in_use_kb] [nvarchar](75) NULL,
	[large_page_allocations_kb] [nvarchar](75) NULL,
	[locked_page_allocations_kb] [nvarchar](75) NULL,
	[total_virutal_address_space_kb] [nvarchar](75) NULL,
	[virutal_address_space_reserved_kb] [nvarchar](75) NULL,
	[virtual_address_space_committed_kb] [nvarchar](75) NULL,
	[virtual_address_space_available_kb] [nvarchar](75) NULL,
	[page_fault_count] [nvarchar](75) NULL,
	[memory_utilization_percentage] [nvarchar](75) NULL,
	[available_commit_limit_kb] [nvarchar](75) NULL,
	[process_physical_memory_low] [nvarchar](75) NULL,
	[process_virtual_memory_low] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_PlanCache]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_PlanCache](
	[InstanceName] [nvarchar](75) NULL,
	[CacheStoreType] [nvarchar](75) NULL,
	[PlanCount] [nvarchar](75) NULL,
	[SizeInMB] [nvarchar](75) NULL,
	[PlanAvgUseCount] [nvarchar](75) NULL,
	[SingleUsePlanSizeInMB] [nvarchar](75) NULL,
	[SingleUsePlansCount] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_Services]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_Services](
	[InstanceName] [nvarchar](75) NULL,
	[servicename] [nvarchar](75) NULL,
	[process_id] [nvarchar](75) NULL,
	[startup_type_desc] [nvarchar](75) NULL,
	[status_desc] [nvarchar](75) NULL,
	[Column1] [nvarchar](75) NULL,
	[service_account] [nvarchar](75) NULL,
	[is_clustered] [nvarchar](75) NULL,
	[cluster_nodename] [nvarchar](75) NULL,
	[filename] [nvarchar](200) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_Sessions]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_Sessions](
	[InstanceName] [nvarchar](75) NULL,
	[session_id] [nvarchar](75) NULL,
	[login_time] [nvarchar](75) NULL,
	[is_user_process] [nvarchar](75) NULL,
	[host_name] [nvarchar](75) NULL,
	[net_transport] [nvarchar](75) NULL,
	[client_net_address] [nvarchar](75) NULL,
	[local_tcp_port] [nvarchar](75) NULL,
	[program_name] [nvarchar](75) NULL,
	[login_name] [nvarchar](75) NULL,
	[client_interface_name] [nvarchar](75) NULL,
	[client_version] [nvarchar](75) NULL,
	[transaction_level] [nvarchar](75) NULL,
	[quoted_identifier] [nvarchar](75) NULL,
	[arithabort] [nvarchar](75) NULL,
	[ansi_nulls] [nvarchar](75) NULL,
	[ansi_padding] [nvarchar](75) NULL,
	[ansi_warnings] [nvarchar](75) NULL,
	[concat_null_yields_null] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INST_WaitStats]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INST_WaitStats](
	[InstanceName] [nvarchar](75) NULL,
	[WaitType] [nvarchar](75) NULL,
	[Wait_Sec] [nvarchar](75) NULL,
	[Resource_Sec] [nvarchar](75) NULL,
	[Signal_Sec] [nvarchar](75) NULL,
	[Wait Count] [nvarchar](75) NULL,
	[Wait Percentage] [nvarchar](75) NULL,
	[AvgWait_Sec] [nvarchar](75) NULL,
	[AvgRes_Sec] [nvarchar](75) NULL,
	[AvgSig_Sec] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SERVER_ComputerSystem]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SERVER_ComputerSystem](
	[ServerName] [nvarchar](75) NOT NULL,
	[InstanceName] [nvarchar](75) NOT NULL,
	[Name] [nvarchar](75) NULL,
	[Model] [varchar](50) NULL,
	[Manufacturer] [nvarchar](75) NULL,
	[Description] [nvarchar](75) NULL,
	[DNSHostName] [nvarchar](75) NULL,
	[Domain] [nvarchar](75) NULL,
	[DomainRole] [nvarchar](75) NULL,
	[PartOfDomain] [nvarchar](75) NULL,
	[NumberofProcessors] [nvarchar](75) NULL,
	[NumberofCores] [nvarchar](75) NULL,
	[SystemType] [nvarchar](75) NULL,
	[TotalPhysicalMemory] [nvarchar](75) NULL,
	[UserName] [varchar](75) NULL,
	[WorkGroup] [varchar](75) NULL
) ON [Data]
GO
/****** Object:  Table [dbo].[SERVER_DiskPartition]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SERVER_DiskPartition](
	[ServerName] [nvarchar](74) NULL,
	[InstanceName] [nvarchar](75) NULL,
	[DiskIndex] [nvarchar](75) NULL,
	[Name] [nvarchar](75) NULL,
	[Size] [nvarchar](75) NULL,
	[BlockSize] [nvarchar](75) NULL,
	[StartingOffset] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SERVER_LogicalDisk]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SERVER_LogicalDisk](
	[ServerName] [nvarchar](75) NULL,
	[InstanceName] [nvarchar](75) NULL,
	[Name] [nvarchar](75) NULL,
	[Label] [nvarchar](75) NULL,
	[DriveLetter] [nvarchar](4) NULL,
	[Capacity] [nvarchar](75) NULL,
	[FreeSpace] [nvarchar](75) NULL,
	[BlockSize] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SERVER_NewDiskInfo]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SERVER_NewDiskInfo](
	[ServerName] [nvarchar](75) NULL,
	[InstanceName] [nvarchar](75) NULL,
	[Name] [nvarchar](75) NULL,
	[DiskIdx] [nvarchar](75) NULL,
	[PartitionName] [nvarchar](75) NULL,
	[StartingOffset] [nvarchar](75) NULL,
	[StartSector] [nvarchar](75) NULL,
	[Size] [nvarchar](75) NULL,
	[FreeSpace] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SERVER_OperatingSystem]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SERVER_OperatingSystem](
	[ServerName] [nvarchar](75) NULL,
	[InstanceName] [nvarchar](75) NULL,
	[Name] [nvarchar](75) NULL,
	[Version] [nvarchar](75) NULL,
	[FreePhysicalMemory] [nvarchar](75) NULL,
	[OSLanguage] [nvarchar](75) NULL,
	[OSProductSuite] [nvarchar](75) NULL,
	[OSType] [nvarchar](75) NULL,
	[ServicePackMajorVersion] [nvarchar](75) NULL,
	[ServicePackMinorVersion] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SERVER_PhysicalMemory]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SERVER_PhysicalMemory](
	[ServerName] [nvarchar](75) NULL,
	[InstanceName] [nvarchar](75) NULL,
	[Name] [nvarchar](75) NULL,
	[Capacity] [nvarchar](75) NULL,
	[DeviceLocator] [nvarchar](75) NULL,
	[Tag] [nvarchar](75) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SERVER_Volume]    Script Date: 8/31/2017 7:46:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SERVER_Volume](
	[ServerName] [nvarchar](75) NULL,
	[InstanceName] [nvarchar](75) NULL,
	[driveletter] [nvarchar](75) NULL,
	[label] [nvarchar](75) NULL,
	[blocksize] [nvarchar](75) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DB_VLFCounts_TEST] ADD  CONSTRAINT [WhenLoadedDate]  DEFAULT (getdate()) FOR [WhenLoaded]
GO
