if exists (select 1
            from  sysobjects
           where  id = object_id('TrayportSource')
            and   type = 'U')
   drop table TrayportSource
go

/*==============================================================*/
/* Table: TrayportSource                                                */
/*==============================================================*/
create table TrayportSource (
   TrayportSourceID     UNIQUEIDENTIFIER PRIMARY KEY default NEWID(),
   COMMODITY            TEXT                 null,
   TRADEDATE            DATE                 null,
   ZKEY                 INTEGER              null,
   XSTRING              INTEGER              null,
   TRADEID__            INTEGER              null,
   DSTAMP__             VARCHAR              null,
   INSTRUMENT           VARCHAR              null,
   SEQ                  VARCHAR              null,
   BROKER_NAME          VARCHAR              null,
   LEGALENTITY          VARCHAR              null,
   COUNTERPARTY         VARCHAR              null,
   BUYORSELL            VARCHAR              null,
   QUANTITYUNIT         VARCHAR              null,
   QUANTITY             INTEGER              null,
   PRICE                FLOAT                null,
   CURRENCY             TEXT                 null,
   PERIODSTART          DATETIME             null,
   PERIODEND            DATETIME             null,
   DELIVERYPROFILE      TEXT                 null,
   DELIVERYPOINT__      TEXT                 null,
   PAYMENTTERMS         TEXT                 null,
   PREPAYMENT           TEXT                 null,
   TRADEFEES            TEXT                 null,
   TRADER               TEXT                 null
)
go