prompt PL/SQL Developer import file
prompt Created on sábado, 4 de mayo de 2019 by FAST CAR SIST
set feedback off
set define off
prompt Disabling triggers for CHOFERES_HISTORIAL...
alter table CHOFERES_HISTORIAL disable all triggers;
prompt Deleting CHOFERES_HISTORIAL...
delete from CHOFERES_HISTORIAL;
commit;
prompt Loading CHOFERES_HISTORIAL...
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (16, 17, 'DAYNER MAULME ', 'COBOS BRIONES', 'FLOR DE BASTION', '0985774676', 'ROJO', 'GSP-5518', 'AVEO FAMILY', 'F', to_date('22-03-2017 00:08:03', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (121, 8, 'JORGE ', 'ARROYO LOZANO', 'MALDONAO 4116ENTRE LA 21 / 22', '0939428278', 'GSP', '8800', 'SAIL', 'F', to_date('26-04-2017 21:57:58', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (8, 3, 'EDISON IVAN', 'VINUEZA COELLO', 'CALLE 41 ENTRE D / E', '0919735530', 'VINO', 'GSL 8903', 'SAIL', 'F', to_date('21-03-2017 22:25:19', 'dd-mm-yyyy hh24:mi:ss'), to_date('05-06-2017 21:15:07', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (2, 42, 'RONNY WASHINGTON', 'LIGUA ZAMBRANO', '46 ENTRE LA C Y B', '0930656509', 'NEGRO', 'GSG6488', 'AVEO FAMILY', 'F', to_date('20-03-2017 21:18:41', 'dd-mm-yyyy hh24:mi:ss'), to_date('14-04-2017 07:50:54', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (262, 5, 'MIGUEL JOSE ', 'CHINGA GAMBOA ', 'CALLE 29 Y LA E ', '0959886577', 'NEGRO', 'GSP- 1830', 'AVEO FAMILY', 'F', to_date('27-06-2017 20:35:36', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (263, 8, 'JUAN CARLOS ', 'GOMEZ LEON', '19/I', '0989339384', 'NEGRO', 'GSH 8669', 'KIA RIO', 'F', to_date('28-06-2017 09:49:38', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (266, 17, 'JHONNY FABIAN', 'REYES CORONEL', 'I ENTRE 18 Y 19', '0969127403', 'PLOMO', 'GSI-4926', 'KIA RIO STYLUS', 'F', to_date('29-06-2017 13:50:26', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (78, 1, 'ALEX IGNACIO', 'VERA BANDA', '24 Y LA F POR LA 29', '0994388723', 'PLATEADO', 'GSE2619', 'AVEO FAMILY', 'F', to_date('05-04-2017 22:30:18', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (9, 4, 'VICTOR HUGO', 'GUZMAN SOLIS', '41 Y CALLEJOS PARRA', '0939823438', 'VINO', 'GSU - 1024', 'AVEO FAMILY', 'F', to_date('27-06-2017 22:41:24', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (10, 7, 'CESAR HUMBERTO', 'TORRES MORAN', 'COOP', '0991444107', 'VINO', 'GSH-8296', 'AVEO FAMILY', 'F', to_date('21-03-2017 23:47:49', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (82, 10, 'MARCOS ANTONIO', 'VILLAMAR SANCHEZ', '39 Y LA E', '0980152592', 'GRIS', 'GSL-3989', 'SAIL', 'F', to_date('12-04-2017 14:11:01', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (141, 13, 'CARLOS XAVIER', 'SANTAMARIA YAGUAL', '44  CALLE H', '0996853812', 'GRIS', 'GSE-5376', 'AVEO FAMILY', 'F', to_date('02-05-2017 22:58:22', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (81, 14, 'OSCAR MAURICIO', 'PAREJA ULLOA', '43 ENTRE EL ORO Y MARACAIBO', '0981531839', 'DORADO', 'GQQ-0865', 'HYUNDAY ACCENT', 'F', to_date('12-04-2017 13:38:46', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (146, 15, 'CARLOS JULIO ', 'SIMBALL JAIME ', 'BATALLON DEL SUBURBIO CALLLE P ENTRE 44 Y 45', '0986911347', 'NEGRO ', 'GSM 2720', 'DUEO FAMILY ', 'F', to_date('08-05-2017 09:33:39', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (301, 17, 'JONNY JAVIER', 'ESPINOZA VILLON', '43 Y BOLIVIA', '0993930901', 'GRIS', 'GSC - 2321', 'RENNAULT ', 'A', to_date('15-07-2017 22:44:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (161, 19, 'HUGO   ', 'CIRINO JARAMILLO', '21 Y BOLIVIA ', '0986378204', 'ROJO', 'GST-5876', 'SAIL', 'F', to_date('15-05-2017 14:10:42', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (241, 21, 'EDWI  STALIN', 'SARCO RUIZ', 'CALLE 41 Y LA F ', '0987488405', 'PLATIADO', 'GSU- - 1788 ', 'AVEO EMOTION', 'A', to_date('24-06-2017 09:14:59', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (265, 23, 'MARIO  ANTONIO', 'MORA', '30/N', '0987418867', 'BLANCO', 'GOL-726', 'SPARK', 'F', to_date('29-06-2017 10:21:28', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (221, 29, 'GARY DAVID', 'REASCO PRECIADO ', 'CALLE 43 ENTRE J / K ', '0983872154', 'GRIS', 'PHU - 615', 'CHEVROLET', 'F', to_date('23-06-2017 17:29:41', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (5, 43, 'ISRAEL EMANUEL', 'CRESPIN MACIAS', '36 ENTRE ORIENTE Y CALLEJON PARRA', '0981563201', 'DORADO', 'GSR8814', 'SAIL', 'A', to_date('20-03-2017 21:29:43', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (12, 27, 'PABLO ERNESTO', 'LOOR MARCILLO', 'EL RECREO 4TA ETAPA', '2675675', 'GRIS', 'GST - 8196', 'SAIL', 'F', to_date('21-03-2017 23:55:25', 'dd-mm-yyyy hh24:mi:ss'), to_date('17-05-2017 11:21:29', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (19, 11, 'ROBERTO MAURICIO', 'HERNANDEZ CAMPOVERDE', '29 Y LA C ENTRE LA CH', '0996057700', 'VERDE OLIVA', 'GRX - 6385', 'AVEO', 'F', to_date('20-06-2017 00:15:30', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (341, 4, 'ROBERTO JONATHAN', 'CARRERA JIMENEZ', 'D 42 43', '0000', 'NEGRO', 'GSF-5259', 'SAIL', 'F', to_date('07-08-2017 11:14:34', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (381, 10, 'NELSON WILMER', 'CASTRO ESPINOZA', 'TRINIPUERTO', '0997432693', 'TAXI AMARILLO', 'GBO 1173', 'AVEO ', 'F', to_date('30-08-2017 19:20:40', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (323, 14, 'JONATHAN JAVIER', 'MERA AREVALO', '44 Y LA M', '0988833244', 'GRIS', 'GSR - 9226', 'SAIL', 'F', to_date('31-07-2017 21:10:23', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (321, 24, 'JOSE LUIS', 'OCHOA ALVARADO', '26 Y LA L ', '0968265770', 'VINO', 'GSJ-5725', 'AVEO FAMILY', 'F', to_date('28-07-2017 10:19:42', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (322, 26, 'CARLOS ALBERTO', 'LINO WANDEMBERG', '26/COLOMBIA Y CAMILO DESTRUGE', '0983280513', 'AZUL', 'MBA-6801', 'AVEO FAMILY', 'F', to_date('29-07-2017 12:38:57', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (15, 39, 'LUIS ENRIQUE', 'MEJIA ARAVALO', '39/D/E', '0985894807', 'VERDE OLIVA', 'GRY-6893', 'AVEO ', 'A', to_date('22-03-2017 00:03:11', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (461, 44, 'JIMMY LEONARDO', 'REYES', 'CALLEJON 27 Y LA R ', '0997387433', 'PLOMO', 'GSD-5519', 'SAIL', 'A', to_date('16-09-2017 09:07:56', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (182, 60, 'JULIO CESAR ', 'GARCIA ACOSTA ', 'CALLE 46 Y LA F ', '0991308752', 'VINO', 'GSQ- 6827', 'AVEO FAMILY', 'A', to_date('03-06-2017 21:09:15', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (21, 6, 'CRISTOBAL JAVIER', 'PARRAGA CEDENO', '18 ENTRE SEDALANA Y ORIENTE', '0987901763', 'VERDE OLIVA', 'GRX - 5263', 'AVEO', 'F', to_date('25-03-2017 10:32:55', 'dd-mm-yyyy hh24:mi:ss'), to_date('06-10-2017 21:39:16', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (80, 100, 'ERIC JOEL', 'CLAROS LINDAO', 'CALLE 28 Y ORIENTE ', '0990511691', 'VINO', 'GSS 1270', 'SAIL CHEVROLET', 'A', to_date('06-04-2017 19:57:01', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (8, 3, 'FIDEL LENIN', 'SAMANIEGO JEREZ', '19 Y BRASIL', '0996216895', 'PLATA', 'GSI - 7911', 'AVEO FAMILY', 'F', to_date('27-06-2017 22:25:19', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (19, 200, 'ALFONSO VICENTE', 'HERNANDEZ BRAVO', 'F/44/45', '0985225547', 'PLOMO', 'QRW-2238', 'AVEO', 'F', to_date('22-03-2017 00:15:30', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (19, 200, 'ALFONSO VICENTE', 'HERNANDEZ BRAVO', 'F/44/45', '0985225547', 'PLOMO', 'QRW-2238', 'AVEO', 'F', to_date('22-03-2017 00:15:30', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (242, 25, 'CHRISTIAN IVAN', 'NOBOA TENORIO', 'A Y LA 29', '0991886658', 'PLOMO', 'GSP 8875', 'AVEO FAMILY', 'F', to_date('26-06-2017 08:24:15', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (542, 9, 'GERARDO', 'MUIS', 'I 44 45', '0967431634', 'ROJO', 'GSE-9495', 'AVEO  FAMILY', 'F', to_date('25-10-2017 10:25:34', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (4, 0, 'NN', 'NN', 'NN', '0000000000', 'NN', 'NN', 'NN', 'F', to_date('20-03-2017 21:21:38', 'dd-mm-yyyy hh24:mi:ss'), to_date('21-03-2017 23:17:29', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (401, 102, 'CARLOS GREGORIO', 'YANCE ESCALANTE', 'ALBORADA 12 ETAPA', '0958984744', 'DORADO', 'GSH  2283', 'AVEO FAMILY', 'F', to_date('31-08-2017 10:55:12', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (362, 43, 'ELLIT ABEL', 'ANDRADE NARANJO', 'PROSPERINA KM 7 1/2 DAULE', '0984593347', 'AMARILLO', 'GBN - 0993', 'NISSAN', 'A', to_date('13-08-2017 04:13:10', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (261, 38, 'ANTHONY JOSUE', 'ZAMBRANO GUZMAN', '41 Y CALLEJON PARRA', '0939823438', 'VINO', 'GSU-1024', 'AVEO FAMILY', 'F', to_date('27-06-2017 11:05:26', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (145, 40, 'ANDRES WASHINTON', 'PACHECO PATINO', 'MALVINA', '0978654637', 'ROJO', 'GSE 8035', 'CHERY ', 'A', to_date('08-05-2017 07:33:57', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (541, 4, 'MARCOS  ELIAS', 'HOLGUIN PIZARRO', '45 Y 2DO CALLEJON H ', '0980797638', 'PLATEADO', 'GSK-1452', 'AVEO FAMILY', 'F', to_date('25-10-2017 10:02:27', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (421, 42, 'JOEL ALFREDO', 'CAGU A JIMENEZ ', 'CALLE 33 ENTRE BOLIVIA Y VACAGALINDO ', '0995464622', 'PLATIADO ', 'GP 0627', 'SPARK', 'A', to_date('08-09-2017 09:15:19', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (9, 4, 'BOLIVAR JAVIER', 'NIEMES MORENO', 'CALLE 24 Y ROSENDO AVILES', '0918812298', 'PLATIADO', 'GST 1752', 'CHEVROLET SAIL', 'F', to_date('21-03-2017 22:41:24', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (79, 5, 'JOHN BRYAN', 'VERA FARIAS', 'COOPERATIVA BRISA DEL SALADO, MZ 688 ZOLAR 14', '0994408617', 'GRIS', 'GSG - 6783', 'SAIL', 'F', to_date('06-04-2017 18:08:55', 'dd-mm-yyyy hh24:mi:ss'), to_date('02-06-2017 16:25:52', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (101, 23, 'RONY ', 'NIGUA ZAMBRANO', '46/C/B', '0986051970', 'NEGRO', 'GSG-6488', 'AVEO FAMILY', 'F', to_date('15-04-2017 15:58:01', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (264, 2, 'CRISTHIAN OMAR', 'YAGUAL PLUAS', '43 Y CALLEJON H', '0996873505', 'NEGRO', 'GST-9325', 'AVEO FAMILY', 'F', to_date('29-06-2017 08:32:10', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (342, 1, 'EDUARDO', 'VEGA', 'MALDONADO ENTRE LA 21 Y 22', '0969670381', 'PLATEADO', 'GSM - 0000', 'SAIL', 'A', to_date('07-08-2017 21:33:28', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (581, 3, 'MANUEL JAVIER ', 'CABRERA  SANABRIA', 'ROSENDO AVILES Y LA 47', '0967167926', 'ROJO', 'GSU  5905', 'SAIL', 'F', to_date('17-11-2017 21:23:29', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (581, 3, 'MANUEL JAVIER ', 'CABRERA  SANABRIA', 'ROSENDO AVILES Y LA 47', '0967167926', 'ROJO', 'GSU  5905', 'SAIL', 'F', to_date('17-11-2017 21:23:29', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (282, 8, 'ERICK DAVID', 'COBOS', '41/E', '0000', 'NEGRO', 'GSO-3106', 'AVEO FAMILY', 'F', to_date('12-07-2017 22:00:47', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (564, 9, 'JOSEPH', 'GUEVARA MANTILLA', 'BOLIVIA 21  22', '0985531509', 'DORADO', 'GSR-3064', 'AVEO  FAMILY', 'F', to_date('15-11-2017 10:09:45', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (582, 10, 'ELLIT ABEL', 'ANDRADE NARANJO', 'ORO 32 Y 33AVA', '0995036147', 'BLANCO', 'GPB 0336', 'SPARK', 'F', to_date('21-11-2017 07:36:01', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (502, 15, 'CARLOS JULIO', 'SIMBALL JAIME ', 'CALLE P ENTRE 44/45', '0991457375', 'NEGRO ', 'GSM 2720', 'AVEO FAMILY ', 'F', to_date('30-09-2017 09:43:43', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (501, 6, 'RUDDY ARTURO', 'ALVARADO PERALTA ', 'GUASMO CENTRAL MZ 100  SL. 20', '0988054329', 'ROJO', 'GST - 184', 'SPARK', 'F', to_date('28-09-2017 21:09:46', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (504, 17, 'VICTOR LEONARDO', 'OVACO SANCHEZ', '27 E', '0980700316', 'GRIS', 'GSU 1325', 'H30 CROSS', 'F', to_date('13-10-2017 10:13:54', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (586, 2, 'ZAIRON EDUARDO ', 'SANCHEZ MOYA', 'CALLE 44 Y LA F ', '0986403111', 'VINO', 'GSM 5755', 'AVEO', 'F', to_date('01-12-2017 15:37:25', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (585, 4, 'PEDRO REMIGIO', 'LOPEZ CUASQUE ', '45 Y LA M BATALLON DEL SUBURBIO', '0959542792', 'DORADO', 'GSP 5160', 'CHEVROLET  SEDAN', 'F', to_date('30-11-2017 10:51:32', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (587, 8, 'ERICK DAVID', 'COBOS GALAN', 'CALLE 41 Y LA E', '0982907944', 'NEGRO', 'GSO 3106', 'CHEVROLET', 'F', to_date('07-12-2017 11:37:31', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (601, 9, 'HERMOGENES  JHONNY', 'MORENO MEDINA', 'CALLE M ENTRE LA 44 45', '0995356459', 'PLATEADO', 'GSF 7492', 'SPARK', 'F', to_date('15-12-2017 10:55:27', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (588, 15, 'CARLOS  JULIO ', 'SIMBALL  JAIME', 'CALLE  P  ENTRE  44  Y  45 ', '0991457375', 'NEGRO', 'GSM-2720', 'AVEO', 'F', to_date('12-12-2017 09:43:35', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (682, 4, 'JULIO ALFREDO', 'JARAMILLO ARRIAGA', 'MUCHO LOTE 5TA ETAPA', '091816015', 'CELESTE', 'GSE 7921', 'HYUNDAI', 'F', to_date('17-01-2018 15:44:55', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (683, 6, 'ALEJANDRO XAVIER', 'LEON GUERRA', 'CALLE 41 ENTRE H Y LA I', '0994366478', 'NEGRO', 'GSU-1861', 'SAIL', 'F', to_date('24-01-2018 15:12:39', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (701, 8, 'VICTOR MANUEL', 'TOLOZANO TUA', 'CALLE 23 ,,1013 Y CALICUCHIMA', '0996880619', 'VERDE', 'GSX  1324', 'SPARK GT', 'F', to_date('08-02-2018 10:55:31', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (721, 9, 'ARACELLY ROXANA', 'JIMENEZ ROCA', 'CALLE 16 Y FCO SEGURA', '0962831719', 'ROJO', 'GST 5344', 'SPARK GT', 'F', to_date('14-02-2018 06:51:39', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (681, 14, 'OSCAR MAURICIO', 'PAREJA ULLOA', 'CALLE 43 Y EL ORO', '0981531839', 'DORADO', 'GQQ 0864', 'YUNDAI', 'F', to_date('13-01-2018 13:40:06', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (19, 27, 'ROBERTO MAURICIO', 'HERNANDEZ CAMPOVERDE', '29 Y LA C ENTRE LA CH', '0996057700', 'VERDE OLIVA', 'GRX - 6385', 'AVEO', 'F', to_date('20-06-2017 00:15:30', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (621, 2, 'FIDEL LENIN', 'SAMANIEGO JEPEZ', '19 Y BRASIL', '0996216895', 'GRIS', 'GSS-2633', 'AVEO EMOTION', 'F', to_date('03-01-2018 22:27:10', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (763, 9, 'CARLOS GREGORIO', 'YANCE ESCALANTE', 'ALBORADA 12 ETAPA', '0958984744', 'ROJO', 'GSR-8016', 'RENAULT LOGAN', 'F', to_date('13-03-2018 22:10:46', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (641, 10, 'FABRICIO WELLINGTON', 'CAJAMARCA ORDOEZ', 'CALLE 46 Y LA A', '0959808841', 'BLANCO', 'GSB 4950', 'SAIL ', 'F', to_date('05-01-2018 09:17:14', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (481, 11, 'JUAN CARLOS ', 'GUANO OCHOA', '45 Y LA C', '0980989939', 'PLOMO', 'GSI9043', 'SAIL', 'F', to_date('24-09-2017 15:43:59', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (142, 22, 'GALO  ', 'GALAN BENITES', 'LA 43 Y LA E ', '0996937087', 'NEGRO ', 'GSH-5438', 'KIA RIO', 'F', to_date('03-05-2017 16:09:15', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (7, 18, 'FELIX FERNANDO', 'ANDRADE ACOSTA', '45 Y LA M', '0996128196', 'VERDE OLIVO', 'GRY1035', 'AVEO ACTIVO', 'F', to_date('20-03-2017 22:53:58', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (761, 6, 'JUAN MANUEL', 'LEON JIMENEZ', 'DURAN P. MENENDEZ MZ 18   S 31', '0967008806', 'ROJO', 'HCL 0220', 'SPARK', 'F', to_date('08-03-2018 11:55:04', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (563, 24, 'MILTON  MANUEL', 'SANTOS SAAVEDRA', 'LIZARDO GARCIA Y ARGENTINA ', '0960470713', 'CAFE ', 'GNG-0172', 'CORSA EVOLUTION', 'F', to_date('14-11-2017 09:49:24', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (522, 32, 'JOHNNY BENIGNO', 'CABEZAS GAROFALO', 'GUAYACANES MZ236 V15', '0960135696', 'VINO', 'GSV-2137', 'AVEO FAMILY', 'F', to_date('15-10-2017 13:00:43', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (14, 36, 'JOSE LUIS', 'ORTIZ PINELA', '43/Ñ/O', '0967435873', 'ROJO', 'GSJ-3979', 'SAIL', 'F', to_date('21-03-2017 23:59:28', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (144, 80, 'HECTOR DIONICIO', 'VILLAMAR  PLUAS', 'F/44/45', '0997215004', 'ROJO', 'GOR-0018', 'CORSA EVOLUTION', 'A', to_date('07-05-2017 12:29:05', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (925, 11, 'EDISON ENRIQUE ', 'TERAN GONZALEZ ', '45 Y SEGUNDO CALLEJON H ', '0982006263', 'PLOMO ', 'GSS2383', 'AVEO EMOTTION ', 'A', to_date('01-06-2018 17:26:48', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (862, 10, 'OMAR ANTHONY', 'RIOFRIO GUZMAN ', 'SAUCES 6 MZ 3 346  V06', '0960055415', 'VINO', 'GSV-7614', 'AVEO FAMILY', 'F', to_date('04-05-2018 10:06:17', 'dd-mm-yyyy hh24:mi:ss'), to_date('03-10-2018 21:01:40', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (791, 17, 'CARLOS ALBERTO', 'MORENO VARGAS', 'CALLE G ENTRE 42 Y CJON 42', '0984547266', 'AZUL', 'GSX 7822', 'SPARK', 'F', to_date('05-04-2018 15:23:50', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (742, 4, 'HERMOGENES JHONNY ', 'MORENO MEDINA', 'CALLE M ENTRE 44/45', '0995356459', 'PLATA', 'GSX-3343', 'AVEO FAMILY', 'F', to_date('22-02-2018 18:43:05', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (801, 10, 'MICHAEL JOSE', 'BODERO CHICA ', '25 Y BRASIL', '0985084598', 'AZUL', 'GSV4501', 'SAIL', 'F', to_date('10-04-2018 18:45:23', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (925, 11, 'GEOVANY DAVID', 'MIRANDA OLAYA', '45 Y SEGUNDO CALLEJON H ', '0994013566', 'PLOMO ', 'GSS2383', 'SENTRA EX SALOON MT', 'F', to_date('25-06-2018 21:39:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('27-06-2018 11:46:14', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (981, 11, 'ALEXANDER SILVERIO', 'MARTINEZ SEGURA', 'CALLE 46 Y LA A', '0988927454', 'PLOMO', 'GSM - 6661', 'AVEO FAMILY', 'F', to_date('12-07-2018 19:42:31', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (941, 17, 'JUAN FELIZ', 'GUEVARA FERNANDEZ', 'COOPERATIVA 5 DE DICIEMBRE', '0993590084', 'CREMA', 'GNH-0843', 'LANCER 1.6', 'F', to_date('15-06-2018 10:08:14', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (785, 10, 'CRISTOBAL EDISON', 'BAUTISTA SANCHEZ', 'CALLE 24 Y MARACAIBO', '0991237951', 'AMARILLO', 'GBL 0686', 'CHEVROLERT', 'F', to_date('26-03-2018 12:45:06', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (789, 18, 'JAIME JONATHAN', 'GARCIA GOMEZ', 'URB. VILLA BONITA MZ 5007  SL  39', '0987480913', 'AZUL', 'GSI  7910', 'FULWIN', 'F', to_date('03-04-2018 08:21:12', 'dd-mm-yyyy hh24:mi:ss'), to_date('28-05-2018 19:03:03', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (781, 14, 'PEDRO JAVIER', 'FIGUEROA ZAMBRANO', 'COOP PASCUALES ASAD BUCARAN MZ 311   S 12', '0996174416', 'NEGRO', 'GSM 8696', 'AVEO FAMILY', 'F', to_date('22-03-2018 14:39:30', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (782, 15, 'ANDY GEOVANNY', 'RODRIGUEZ SSAILEMA', 'PASCUALES SAN NICOLAS ', '0995788001', 'PLATEADO', 'GSD 7670', 'AVEO EMOTION ', 'F', to_date('22-03-2018 14:42:10', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (584, 3, 'VICTOR JONATHAN', 'BURI DELGADO', 'CALLE 43 ENTRE N / Ñ', '0996866624', 'GRIS CON AMARILLO ', 'GRW 4786', 'AVEO EMOTION ', 'F', to_date('29-11-2017 10:16:37', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (503, 13, 'MARIO ', 'MENDOZA', '44 NICOLAS A GONZALES ', '0978649600', 'NEGRO', 'GSA-2700', 'NISSAN', 'F', to_date('06-10-2017 09:36:32', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (741, 17, 'JEFFERSON DAVID', 'TALLEDO VARGAS', '41AVA Y LA C', '0981274076', 'BLANCO', 'RCD  0525', 'CORSA 1.4', 'F', to_date('22-02-2018 08:38:18', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (784, 15, 'CARLOS JAVIER', 'TROYA CARRIEL', 'COOP. JUSTICIA Y LIBERTAD', '0993368199', 'BLANCO', 'GRT - 0824', 'SPARK', 'F', to_date('26-03-2018 07:20:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('26-03-2018 07:21:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (787, 9, 'JONATHAN ROBERTO', 'CARRERA JIMENEZ', 'CALLE 31 YFCO SEGURA', '0987872934', 'NEGRO', 'GSF  5259', 'SAIL', 'F', to_date('28-03-2018 12:41:35', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (788, 6, 'DAVID TOMAS ', 'OCHOA PARRALES ', 'CALLJON 23 LA J X LA 29', '0968658579', 'ROJO ', 'GSO-4452', 'SAIL', 'F', to_date('31-03-2018 16:29:06', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (821, 13, 'DUKAN BARTOLOME ', 'TORRES OYOLA ', 'NICOLAS AUGUSTO GONZALES ENTRE 34 Y 35 ', '0959816144', 'VINO ', 'GSV6179', 'SAIL ', 'F', to_date('16-04-2018 11:46:22', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (842, 17, 'JUAN STEVEN', 'DIAZ SANCHEZ ', 'COOP 7 LAGOS MZ55 V17', '0939253156', 'PLOMO ', 'GST3930', 'SPARK ', 'F', to_date('20-04-2018 13:42:44', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (521, 44, 'JOSE LUIS', 'QUINIONEZ', 'C/45/46', '0960557536', 'BLANCO', 'GOM 106', 'CORSA', 'A', to_date('14-10-2017 15:28:58', 'dd-mm-yyyy hh24:mi:ss'), null);
commit;
prompt 100 records committed...
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (788, 6, 'DAVID TOMAS ', 'OCHOA PARRALES ', 'CALLJON 23 LA J X LA 29', '0968658579', 'ROJO ', 'GSO-4452', 'SAIL', 'F', to_date('31-03-2018 16:29:06', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (883, 9, 'ZAIRO EDUARDO', 'SANCHEZ MOYA', '44 Y LA F', '0991921693', 'PLOMO', 'GRF-0106', 'AVEO EMOTION', 'F', to_date('18-05-2018 06:45:54', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (783, 14, 'ERICK FRANCISCO', 'VELOZ VILLAMAR', 'CAPITAN NAJERA ENTRE LA 26 Y 27', '0993368199', 'PLOMO', 'GSX - 6775', 'SPARK', 'F', to_date('26-03-2018 07:17:36', 'dd-mm-yyyy hh24:mi:ss'), to_date('26-03-2018 07:39:05', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (784, 15, 'CARLOS JAVIER', 'TROYA CARRIEL', 'COOP. JUSTICIA Y LIBERTAD', '0993368199', 'BLANCO', 'GRT - 0824', 'SPARK', 'F', to_date('26-03-2018 07:20:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('26-03-2018 07:21:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (902, 17, 'GEOVANI EDMUNDO ', 'VERA GOMEZ ', 'SEPTIMA Y CALICUCHIMA ', '0983438449', 'VERDE ', 'GSX1324', 'SPARK GT ', 'F', to_date('22-05-2018 09:14:45', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (786, 11, 'KEVIN JOFRE ', 'DIAZ PINCAY', 'CALLE 30 Y CUENCA ', '0960985483', 'BLANCO ', 'GSI 6636', 'SAIL', 'F', to_date('27-03-2018 09:14:01', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (861, 4, 'ROMULO JAVIER', 'GUTIERREZ LOPEZ', 'CALLE 25 Y LA L', '0959152500', 'VINO', 'GSJ-4592', 'AVEO FAMILY', 'F', to_date('02-05-2018 21:51:17', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (981, 11, 'ALEXANDER SILVERIO', 'MARTINEZ SEGURA', 'CALLE 46 Y LA A', '0988927454', 'PLOMO', 'GSM - 6661', 'AVEO FAMILY', 'F', to_date('12-07-2018 19:42:31', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (790, 3, 'JORDY LEONARDO', 'LOPEZ PARDO', 'CALLE 25 Y LA F', '0991017876', 'BLANCO', 'GSK  7815', 'SAIL', 'I', to_date('05-04-2018 10:19:15', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-02-2019 16:45:47', 'dd-mm-yyyy hh24:mi:ss'));
insert into CHOFERES_HISTORIAL (ID, MOVIL, NOMBRES, APELLIDOS, DIRECCION, TELEFONO, COLOR_VEHICULO, PLACA, MODELO, ESTADO, FECHA_REGISTRO, FECHA_MODIFICACION)
values (922, 9, 'JEFFERSON ESTUARDO ', 'LITARDO GARCIA ', 'CDLA MODELO CALLE 7MA E/ AV 2DA Y MIGUEL H ALCIVAR ', '0980724419', 'BLANCO ', 'GMV0162', 'TOYOTA YARIS ', 'A', to_date('28-05-2018 17:35:11', 'dd-mm-yyyy hh24:mi:ss'), null);
commit;
prompt 110 records loaded
prompt Enabling triggers for CHOFERES_HISTORIAL...
alter table CHOFERES_HISTORIAL enable all triggers;
set feedback on
set define on
prompt Done.
