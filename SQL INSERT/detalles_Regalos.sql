prompt PL/SQL Developer import file
prompt Created on sábado, 4 de mayo de 2019 by FAST CAR SIST
set feedback off
set define off
prompt Disabling triggers for DETALLES_REGALOS...
alter table DETALLES_REGALOS disable all triggers;
prompt Disabling foreign key constraints for DETALLES_REGALOS...
alter table DETALLES_REGALOS disable constraint FK_ID_CARRERAS_REGALOS;
alter table DETALLES_REGALOS disable constraint FK_ID_PROMOCION_REGALOS;
prompt Deleting DETALLES_REGALOS...
delete from DETALLES_REGALOS;
commit;
prompt Loading DETALLES_REGALOS...
prompt Table is empty
prompt Enabling foreign key constraints for DETALLES_REGALOS...
alter table DETALLES_REGALOS enable constraint FK_ID_CARRERAS_REGALOS;
alter table DETALLES_REGALOS enable constraint FK_ID_PROMOCION_REGALOS;
prompt Enabling triggers for DETALLES_REGALOS...
alter table DETALLES_REGALOS enable all triggers;
set feedback on
set define on
prompt Done.
