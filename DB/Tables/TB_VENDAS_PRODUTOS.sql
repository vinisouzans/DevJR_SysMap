CREATE TABLE [TB_VENDAS_PRODUTOS](
	[ID] [INT] NOT NULL PRIMARY KEY,
	[ID_VENDA] [INT] NULL,
	[ID_PRODUTO] [INT] NULL,
	[VALOR] [NUMERIC] (10, 4) NULL,
	[DESCONTO] [NUMERIC] (10, 4) NULL,
	[VALOR_FINAL] [NUMERIC] (10, 4) NULL,
	[DAT_CRIACAO] [DATETIME] NOT NULL,
	[DAT_ALTERACAO] [DATETIME] NULL,
	[DAT_EXCLUSAO] [DATETIME] NULL,
	[CRIADO_POR_USU_ID] [INT] NOT NULL,
	[ALTERADO_POR_USU_ID] [INT] NULL,
	[EXCLUIDO_POR_USU_ID] [INT] NULL,
	[IND_ATIVO] BIT NULL,
	CONSTRAINT [FK_TB_VENDAS_PRODUTOS] FOREIGN KEY (ID_VENDA) REFERENCES TB_VENDAS (ID),
	FOREIGN KEY (ID_PRODUTO) REFERENCES TB_PRODUTOS (ID)
)