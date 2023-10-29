CREATE TABLE [dbo].[CUSTOMER_ORDERS] (
    [CUSTOMER_ORDERS_ID]     INT             NOT NULL,
    [ORDER_DATE]             DATETIME        NOT NULL,
    [ORDER_TOTALS]           NUMERIC (18, 2) NULL,
    [EXPECTED_SHIPPING_DATE] DATETIME        NOT NULL,
    [SHIPPING_DATE]          DATETIME        NULL,
    [DETAILS_NOTE]           VARCHAR (MAX)   NULL,
    [ORDER_STATUS]           VARCHAR (20)    NOT NULL,
    [CUSTOMER_ID]            INT             NOT NULL,
    [LAST_MODIFIED_DATE]     DATETIME        NOT NULL
);

