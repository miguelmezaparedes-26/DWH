DROP TABLE BI_BM.TTC_DIM_TIEMPO CASCADE CONSTRAINTS;

CREATE TABLE BI_BM.TTC_DIM_TIEMPO
(
  DIM_FECHA_CREACION       DATE                 DEFAULT SYSDATE,
  DIM_FECHA_ACTUALIZACION  DATE                 DEFAULT SYSDATE,
  WIDDIM_TIEMPO            NUMBER,
  DIA_ID                   NUMBER,
  DIA_DATE                 DATE,
  ANIO                     NUMBER,
  MES_ID                   NUMBER,
  MES_DESC                 VARCHAR2(20 CHAR),
  DIA_MES                  NUMBER,
  DIA_ANIO                 NUMBER,
  DIA_SEMANA_ID            NUMBER,
  DIA                      VARCHAR2(10 CHAR),
  ANIO_MES                 NUMBER,
  SEMANA_DESC              VARCHAR2(100 CHAR),
  DIM_KEY                  NUMBER,
  DIA_DESC                 VARCHAR2(15 CHAR),
  DIAS_DEL_MES             NUMBER,
  SEMANA                   NUMBER,
  SEMANA_COMIENZA          DATE,
  SEMANA_FINALIZA          DATE,
  SEMANA_INI_LUN_DOM       DATE,
  SEMANA_FIN_LUN_DOM       DATE,
  SEMANA_DESC_LUN_DOM      VARCHAR2(100 CHAR),
  ANIO_MES_DESC            VARCHAR2(30 CHAR),
  BIMESTRE                 VARCHAR2(30 CHAR),
  TRIMESTRE                VARCHAR2(30 CHAR),
  CUATRIMESTRE             VARCHAR2(30 CHAR),
  SEMESTRE                 VARCHAR2(30 CHAR),
  FLG_HABIL                VARCHAR2(1 CHAR),
  DIAS_ATENCION            NUMBER
)
TABLESPACE BIBMDIM
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          80K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
MONITORING;
