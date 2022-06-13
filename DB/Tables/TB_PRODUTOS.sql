CREATE TABLE [TB_PRODUTOS](
	[ID] [INT] NOT NULL PRIMARY KEY,
	[NOME] VARCHAR(200) NULL,
	[DAT_CRIACAO] [DATETIME] NOT NULL,
	[DAT_ALTERACAO] [DATETIME] NULL,
	[DAT_EXCLUSAO] [DATETIME] NULL,
	[CRIADO_POR_USU_ID] [INT] NOT NULL,
	[ALTERADO_POR_USU_ID] [INT] NULL,
	[EXCLUIDO_POR_USU_ID] [INT] NULL,
	[IND_ATIVO] BIT NULL,
)