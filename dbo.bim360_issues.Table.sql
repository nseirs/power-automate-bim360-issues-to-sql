/****** Object:  Table [dbo].[bim360_issues]    Script Date: 9/29/2020 11:08:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bim360_issues](
	[project_id] [text] NULL,
	[project_name] [text] NULL,
	[issue_id] [text] NULL,
	[created_at] [datetime] NULL,
	[synced_at] [datetime] NULL,
	[updated_at] [datetime] NULL,
	[close_version] [text] NULL,
	[closed_at] [datetime] NULL,
	[closed_by] [text] NULL,
	[created_by] [text] NULL,
	[starting_version] [text] NULL,
	[title] [text] NULL,
	[description] [text] NULL,
	[location_description] [text] NULL,
	[due_date] [datetime] NULL,
	[identifier] [text] NULL,
	[status] [text] NULL,
	[assigned_to] [text] NULL,
	[assigned_to_type] [text] NULL,
	[answer] [text] NULL,
	[answered_at] [datetime] NULL,
	[answered_by] [text] NULL,
	[owner] [text] NULL,
	[issue_type_id] [text] NULL,
	[issue_type] [text] NULL,
	[issue_sub_type] [text] NULL,
	[root_cause_id] [text] NULL,
	[root_cause] [text] NULL,
	[comment_count] [text] NULL,
	[attachment_count] [text] NULL,
	[ng_issue_subtype_id] [text] NULL,
	[ng_issue_type_id] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
