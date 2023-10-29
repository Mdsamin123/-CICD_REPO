CREATE TABLE [dbo].[INVENTORY] (
    [INVENTORY_ID]              INT           NOT NULL,
    [INVENTORY_DATE]            DATETIME      NOT NULL,
    [PRODUNCT_IN_HAND]          NUMERIC (18)  NOT NULL,
    [EXPECTED_SHIPPING_IN_DATE] DATETIME      NOT NULL,
    [DETAILS_NOTE]              VARCHAR (MAX) NULL,
    [PRODUCT_ID]                INT           NOT NULL,
    [LAST_MODIFIED_DATE]        DATETIME      NOT NULL
);

