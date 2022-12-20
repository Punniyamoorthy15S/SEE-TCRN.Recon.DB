if exists (select 1
            from  sysobjects
           where  id = object_id('TargetAligne')
            and   type = 'U')
   drop table TargetAligne
go

/*==============================================================*/
/* Table: TargetAligne                                                */
/*==============================================================*/
create table TargetAligne (
   TargetAligneID           UNIQUEIDENTIFIER PRIMARY KEY default NEWID(),
   C0_REPORT_DATE           DATE                 null,
   C1_RUNTIME               INTEGER              null,
   C2_TRADE_DATE            DATE                 null,
   C3_ZKEY                  INTEGER              null,
   C4_STATUS                VARCHAR(1)           null,
   C5_TRADE_STATUS          VARCHAR(30)          null,
   C6_TRADER                VARCHAR(30)          null,
   C7_LEGAL_ENTITY          VARCHAR(10)          null,
   C8_BROKER                VARCHAR(60)          null,
   C9_BROKER_DESCRIPTION    VARCHAR(10)          null,
   C10_XSTRING              VARCHAR(50)          null,
   C11_TRADE_TYPE           VARCHAR(5)           null,
   C12_TRADE_TYPE2          VARCHAR(31)          null,
   C13_MC_SIDE1             VARCHAR(15)          null,
   C14_MC_SIDE2             VARCHAR(15)          null,
   C15_COUNTERPARTY         VARCHAR(10)          null,
   C16_TRADE_PRICE          FLOAT                null,
   C17_QTY                  FLOAT                null,
   C18_AUD_SOURCE_NM        VARCHAR(50)          null,
   C19_DSTAMP               VARCHAR(1)           null,
   C20_DELSTART             DATETIME             null,
   C21_DELEND               DATETIME             null,
   C22__BUY_SELL            VARCHAR(5)           null,
   C23_OPT_TYPE             VARCHAR(15)          null,
   C24_PRC_UNIT             VARCHAR(15)          null,   
   C25_INTER_TNUM           VARCHAR(10)           null,
   C26_COMMONTNUM           VARCHAR(10)           null,
   C27_NUMREC               INTEGER              null,

   C28_TRADECATEGORY        VARCHAR(50)          null,
   C29_INSTRUMENT           VARCHAR(50)          null,
   C30_Seq                  VARCHAR(50)          null,
   C31_Currency             VARCHAR(50)          null,
   C32_DeliveryProfile      VARCHAR(50)          null,
   C33_DeliveryPoint        VARCHAR(50)          null,
   C34_PaymentTerms         VARCHAR(50)          null,
   C35_Prepayment           VARCHAR(50)          null,
   C36_TradeFees            VARCHAR(50)          null
)
go