create table DETALLES_REGALOS
(
  ID             NUMBER not null,
  ID_CARRERA     NUMBER,
  FECHA_REGISTRO DATE default SYSDATE,
  ID_REGALOS     NUMBER
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    minextents 1
    maxextents unlimited
  );
-- Create/Recreate primary, unique and foreign key constraints 
alter table DETALLES_REGALOS
  add constraint PK_ID_DETALLES_REGALOS primary key (ID)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    minextents 1
    maxextents unlimited
  );
alter table DETALLES_REGALOS
  add constraint FK_ID_CARRERAS_REGALOS foreign key (ID_CARRERA)
  references CARRERAS (ID);
alter table DETALLES_REGALOS
  add constraint FK_ID_PROMOCION_REGALOS foreign key (ID_REGALOS)
  references REGALOS (ID);
