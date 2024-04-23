CREATE TABLE [dbo].[Vendeg](
    [USERNEV] [nvarchar](20) MASKED WITH (function = 'partial(1,"XXX",1)') NOT NULL,
    [NEV] [nvarchar](50) NOT NULL,
    [EMAIL] [nvarchar](60) masked with (function='email()') NOT NULL,
    [SZAML_CIM] [nvarchar](100) masked with (function='default()') NULL,
    [SZUL_DAT] [date] NULL,
 CONSTRAINT [PK_Vendeg] PRIMARY KEY CLUSTERED 
(
    [USERNEV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]