CREATE TABLE [dbo].[CUSTOMER_ADDRESS] (
    [CUSTOMER_ADDRESS_ID] INT          NOT NULL,
    [STREET_NAME]         VARCHAR (50) NOT NULL,
    [CITY]                VARCHAR (50) NOT NULL,
    [STATE]               CHAR (2)     NOT NULL,
    [ZIPCODE]             VARCHAR (10) NOT NULL,
    [CUSTOMER_ID]         INT          NOT NULL,
    [LAST_MODIFIED_DATE]  DATETIME     NOT NULL
);

