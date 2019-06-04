/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     04-06-2019 1:50:34                           */
/*==============================================================*/


drop table if exists ACUERDO;

drop table if exists ANTECEDENTES;

drop table if exists AUDITORIA;

drop table if exists CATEGORIA_PROYECTO;

drop table if exists CIUDAD;

drop table if exists CLASIFICACION;

drop table if exists DEPARTAMENTO;

drop table if exists DIRECCION;

drop table if exists EMPRESA;

drop table if exists ESTADO_ACUERDO;

drop table if exists ESTADO_PAGO;

drop table if exists ESTADO_PROPUESTA;

drop table if exists ESTADO_PROYECTO;

drop table if exists ESTADO_USUARIO;

drop table if exists ESTUDIANTE;

drop table if exists EVALUACION;

drop table if exists HABILIDAD;

drop table if exists HABLA;

drop table if exists IDIOMA;

drop table if exists MENSAJE;

drop table if exists MODALIDAD_TRABAJO;

drop table if exists PAIS;

drop table if exists PROPUESTA;

drop table if exists PROYECTO;

drop table if exists REGION;

drop table if exists REGISTRO_PAGO;

drop table if exists ROL;

drop table if exists TECNOLOGIA;

drop table if exists UNIVERSIDAD;

drop table if exists USUARIO;

/*==============================================================*/
/* Table: ACUERDO                                               */
/*==============================================================*/
create table ACUERDO
(
   ID_ACUERDO           int not null auto_increment,
   ID_PROPUESTA         int,
   ID_ESTADO            int,
   ID_PROYECTO          int,
   DESCRIPCION_PROPUESTA varchar(255),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_ACUERDO)
);

/*==============================================================*/
/* Table: ANTECEDENTES                                          */
/*==============================================================*/
create table ANTECEDENTES
(
   ID_ANTECEDENTES      int not null auto_increment,
   ID_USUARIO           int,
   ESTADO               varchar(0),
   DESCRIPCION_EMPRESA  varchar(0),
   COMENTARIO           varchar(0),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_ANTECEDENTES)
);

/*==============================================================*/
/* Table: AUDITORIA                                             */
/*==============================================================*/
create table AUDITORIA
(
   ID_AUDITORIA         int not null auto_increment,
   NOMBRE_TABLA         varchar(30),
   VARIABLE_CAMBIADA    varchar(30),
   COMENTARIO           varchar(200),
   VALOR_INICIAL        varchar(100),
   VALOR_FINAL          varchar(100),
   ID_USUARIO           int,
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_AUDITORIA)
);

/*==============================================================*/
/* Table: CATEGORIA_PROYECTO                                    */
/*==============================================================*/
create table CATEGORIA_PROYECTO
(
   ID_CATEGORIA         int not null auto_increment,
   DESCRIPCION          varchar(100),
   MAXIMO_VALOR         int,
   MINIMO_VALOR         int,
   primary key (ID_CATEGORIA)
);

/*==============================================================*/
/* Table: CIUDAD                                                */
/*==============================================================*/
create table CIUDAD
(
   ID_CIUDAD            int not null auto_increment,
   ID_REGION            int,
   ID_PAIS              int,
   NOMBRE_CIUDAD        varchar(50),
   CODIGO_POSTAL        int,
   DESCRIPCION          varchar(200),
   primary key (ID_CIUDAD)
);

/*==============================================================*/
/* Table: CLASIFICACION                                         */
/*==============================================================*/
create table CLASIFICACION
(
   ID_CLASIFICACION     int not null auto_increment,
   ID_USUARIO           int,
   USU_ID_USUARIO       int,
   CLASIFICACION_PROMEDIO int,
   CLASIFICACION_EMPRESA int,
   COMENTARIO           varchar(200),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_CLASIFICACION)
);

/*==============================================================*/
/* Table: DEPARTAMENTO                                          */
/*==============================================================*/
create table DEPARTAMENTO
(
   ID_DEPARTAMENTO      int not null auto_increment,
   ID_UNIVERSIDAD       int,
   NOMBRE               varchar(30),
   primary key (ID_DEPARTAMENTO)
);

/*==============================================================*/
/* Table: DIRECCION                                             */
/*==============================================================*/
create table DIRECCION
(
   ID_DIRECCION         int not null auto_increment,
   ID_CIUDAD            int,
   CALLE                varchar(0),
   NUMERO               int,
   DEPARTAMENTO         varchar(0),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_DIRECCION)
);

/*==============================================================*/
/* Table: EMPRESA                                               */
/*==============================================================*/
create table EMPRESA
(
   ID_CLIENTE           int not null auto_increment,
   ID_USUARIO           int,
   CARRERA              varchar(50),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_CLIENTE)
);

/*==============================================================*/
/* Table: ESTADO_ACUERDO                                        */
/*==============================================================*/
create table ESTADO_ACUERDO
(
   ID_ESTADO            int not null auto_increment,
   NOMBRE_ESTADO        varchar(30),
   DESCRIPCION          varchar(200),
   primary key (ID_ESTADO)
);

/*==============================================================*/
/* Table: ESTADO_PAGO                                           */
/*==============================================================*/
create table ESTADO_PAGO
(
   ID_ESTADO            int not null auto_increment,
   ID_PAIS              int,
   NOMBRE_ESTADO        varchar(30),
   DESCRCIPCION         varchar(200),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_ESTADO)
);

/*==============================================================*/
/* Table: ESTADO_PROPUESTA                                      */
/*==============================================================*/
create table ESTADO_PROPUESTA
(
   ID_ESTADO            int not null auto_increment,
   NOMBRE_ESTADO        varchar(30),
   DESCRIPCION          varchar(200),
   primary key (ID_ESTADO)
);

/*==============================================================*/
/* Table: ESTADO_PROYECTO                                       */
/*==============================================================*/
create table ESTADO_PROYECTO
(
   ID_ESTADO            int not null auto_increment,
   NOMBRE_ESTADO        varchar(30),
   DESCRIPCION          varchar(100),
   primary key (ID_ESTADO)
);

/*==============================================================*/
/* Table: ESTADO_USUARIO                                        */
/*==============================================================*/
create table ESTADO_USUARIO
(
   ID_ESTADO            int not null auto_increment,
   NOMBRE_ESTADO        varchar(30),
   DESCRIPCION          varchar(100),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_ESTADO)
);

/*==============================================================*/
/* Table: ESTUDIANTE                                            */
/*==============================================================*/
create table ESTUDIANTE
(
   ID_ESTUDIANTE        int not null auto_increment,
   ID_USUARIO           int,
   ID_DEPARTAMENTO      int,
   CARRERA              varchar(30),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_ESTUDIANTE)
);

/*==============================================================*/
/* Table: EVALUACION                                            */
/*==============================================================*/
create table EVALUACION
(
   ID_EVALUACION        int not null auto_increment,
   ID_ACUERDO           int,
   ID_USUARIO           int,
   CALIFICACION         int,
   COMENTARIO           varchar(150),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_EVALUACION)
);

/*==============================================================*/
/* Table: HABILIDAD                                             */
/*==============================================================*/
create table HABILIDAD
(
   ID_HABILIDAD         int not null auto_increment,
   ID_ESTUDIANTE        int,
   ID_TECNOLOGIA        int,
   primary key (ID_HABILIDAD)
);

/*==============================================================*/
/* Table: HABLA                                                 */
/*==============================================================*/
create table HABLA
(
   ID_HABLA             int not null auto_increment,
   ID_USUARIO           int,
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_HABLA)
);

/*==============================================================*/
/* Table: IDIOMA                                                */
/*==============================================================*/
create table IDIOMA
(
   ID_IDIOMA            int not null auto_increment,
   ID_HABLA             int,
   NOMBRE_IDIOMA        varchar(30),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_IDIOMA)
);

/*==============================================================*/
/* Table: MENSAJE                                               */
/*==============================================================*/
create table MENSAJE
(
   ID_MENSAJE           int not null auto_increment,
   ID_USUARIO           int,
   USU_ID_USUARIO       int,
   CONTENIDO            varchar(200),
   FECHA_INGRESO        datetime,
   primary key (ID_MENSAJE)
);

/*==============================================================*/
/* Table: MODALIDAD_TRABAJO                                     */
/*==============================================================*/
create table MODALIDAD_TRABAJO
(
   ID_MODALIDAD         int not null auto_increment,
   MODALIDAD            varchar(30),
   DESCRIPCION          varchar(150),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_MODALIDAD)
);

/*==============================================================*/
/* Table: PAIS                                                  */
/*==============================================================*/
create table PAIS
(
   ID_PAIS              int not null auto_increment,
   NOMBRE_PAIS          varchar(50),
   TIPO_MONEDA          varchar(50),
   DESCRIPCION          varchar(200),
   TASA_CONVERSION      float,
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_PAIS)
);

/*==============================================================*/
/* Table: PROPUESTA                                             */
/*==============================================================*/
create table PROPUESTA
(
   ID_PROPUESTA         int not null auto_increment,
   ID_CLIENTE           int,
   ID_ESTADO            int,
   DESCRIPCION_PROPUESTA varchar(255),
   DESCRIPCION_OBTENIDA varchar(255),
   FECHA_INICIO         datetime,
   FECHA_TERMINO        datetime,
   VALOR_PROPUESTO      int,
   VALOR_COMISION       int,
   VALOR_FINAL          int,
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_PROPUESTA)
);

/*==============================================================*/
/* Table: PROYECTO                                              */
/*==============================================================*/
create table PROYECTO
(
   ID_PROYECTO          int not null auto_increment,
   ID_ESTUDIANTE        int,
   ID_ESTADO            int,
   ID_CATEGORIA         int,
   ID_MODALIDAD         int,
   DESCRIPCION          varchar(255),
   REQUISITOS           varchar(255),
   APERTURA             datetime,
   CIERRE               datetime,
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_PROYECTO)
);

/*==============================================================*/
/* Table: REGION                                                */
/*==============================================================*/
create table REGION
(
   ID_REGION            int not null auto_increment,
   ID_PAIS              int,
   NOMBRE_REGION        varchar(50),
   CODIGO_REGION        varchar(50),
   primary key (ID_REGION)
);

/*==============================================================*/
/* Table: REGISTRO_PAGO                                         */
/*==============================================================*/
create table REGISTRO_PAGO
(
   ID_REGISTRO          int not null auto_increment,
   ID_ACUERDO           int,
   ID_ESTADO            int,
   MONTO                decimal,
   EMISION              datetime,
   COMPROBANTE          varchar(255),
   INGRESO              datetime,
   RECIBO               varchar(255),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_REGISTRO)
);

/*==============================================================*/
/* Table: ROL                                                   */
/*==============================================================*/
create table ROL
(
   ID_ROL               int not null auto_increment,
   NOMBRE_ROL           varchar(30),
   CARACTERISTICAS      varchar(100),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   primary key (ID_ROL)
);

/*==============================================================*/
/* Table: TECNOLOGIA                                            */
/*==============================================================*/
create table TECNOLOGIA
(
   ID_TECNOLOGIA        int not null auto_increment,
   TIPO_TECNOLOGIA      varchar(0),
   DESCRIPCION          varchar(0),
   primary key (ID_TECNOLOGIA)
);

/*==============================================================*/
/* Table: UNIVERSIDAD                                           */
/*==============================================================*/
create table UNIVERSIDAD
(
   ID_UNIVERSIDAD       int not null auto_increment,
   NOMBRE               varchar(30),
   primary key (ID_UNIVERSIDAD)
);

/*==============================================================*/
/* Table: USUARIO                                               */
/*==============================================================*/
create table USUARIO
(
   ID_USUARIO           int not null auto_increment,
   ID_DIRECCION         int,
   ID_ROL               int,
   ID_ESTADO            int,
   USUARIO              varchar(30),
   CORREO               varchar(50),
   CONTRASENA           varchar(20),
   NACIONALIDAD         varchar(20),
   FECHA_INGRESO        datetime,
   FECHA_ACTUALIZACION  datetime,
   SOFTDELETE           bool,
   primary key (ID_USUARIO)
);

alter table ACUERDO add constraint FK_RELATIONSHIP_11 foreign key (ID_PROPUESTA)
      references PROPUESTA (ID_PROPUESTA) on delete restrict on update restrict;

alter table ACUERDO add constraint FK_RELATIONSHIP_12 foreign key (ID_ESTADO)
      references ESTADO_ACUERDO (ID_ESTADO) on delete restrict on update restrict;

alter table ACUERDO add constraint FK_RELATIONSHIP_16 foreign key (ID_PROYECTO)
      references PROYECTO (ID_PROYECTO) on delete restrict on update restrict;

alter table ANTECEDENTES add constraint FK_RELATIONSHIP_30 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table CIUDAD add constraint FK_RELATIONSHIP_1 foreign key (ID_REGION)
      references REGION (ID_REGION) on delete restrict on update restrict;

alter table CIUDAD add constraint FK_RELATIONSHIP_31 foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table CLASIFICACION add constraint FK_RELATIONSHIP_32 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table CLASIFICACION add constraint FK_RELATIONSHIP_33 foreign key (USU_ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table DEPARTAMENTO add constraint FK_RELATIONSHIP_29 foreign key (ID_UNIVERSIDAD)
      references UNIVERSIDAD (ID_UNIVERSIDAD) on delete restrict on update restrict;

alter table DIRECCION add constraint FK_RELATIONSHIP_4 foreign key (ID_CIUDAD)
      references CIUDAD (ID_CIUDAD) on delete restrict on update restrict;

alter table EMPRESA add constraint FK_RELATIONSHIP_6 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table ESTADO_PAGO add constraint FK_RELATIONSHIP_35 foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table ESTUDIANTE add constraint FK_RELATIONSHIP_18 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table ESTUDIANTE add constraint FK_RELATIONSHIP_28 foreign key (ID_DEPARTAMENTO)
      references DEPARTAMENTO (ID_DEPARTAMENTO) on delete restrict on update restrict;

alter table EVALUACION add constraint FK_RELATIONSHIP_15 foreign key (ID_ACUERDO)
      references ACUERDO (ID_ACUERDO) on delete restrict on update restrict;

alter table EVALUACION add constraint FK_RELATIONSHIP_34 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table HABILIDAD add constraint FK_RELATIONSHIP_22 foreign key (ID_ESTUDIANTE)
      references ESTUDIANTE (ID_ESTUDIANTE) on delete restrict on update restrict;

alter table HABILIDAD add constraint FK_RELATIONSHIP_23 foreign key (ID_TECNOLOGIA)
      references TECNOLOGIA (ID_TECNOLOGIA) on delete restrict on update restrict;

alter table HABLA add constraint FK_RELATIONSHIP_7 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table IDIOMA add constraint FK_RELATIONSHIP_8 foreign key (ID_HABLA)
      references HABLA (ID_HABLA) on delete restrict on update restrict;

alter table MENSAJE add constraint FK_RELATIONSHIP_26 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table MENSAJE add constraint FK_RELATIONSHIP_27 foreign key (USU_ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table PROPUESTA add constraint FK_RELATIONSHIP_10 foreign key (ID_ESTADO)
      references ESTADO_PROPUESTA (ID_ESTADO) on delete restrict on update restrict;

alter table PROPUESTA add constraint FK_RELATIONSHIP_9 foreign key (ID_CLIENTE)
      references EMPRESA (ID_CLIENTE) on delete restrict on update restrict;

alter table PROYECTO add constraint FK_RELATIONSHIP_17 foreign key (ID_ESTUDIANTE)
      references ESTUDIANTE (ID_ESTUDIANTE) on delete restrict on update restrict;

alter table PROYECTO add constraint FK_RELATIONSHIP_19 foreign key (ID_ESTADO)
      references ESTADO_PROYECTO (ID_ESTADO) on delete restrict on update restrict;

alter table PROYECTO add constraint FK_RELATIONSHIP_20 foreign key (ID_CATEGORIA)
      references CATEGORIA_PROYECTO (ID_CATEGORIA) on delete restrict on update restrict;

alter table PROYECTO add constraint FK_RELATIONSHIP_21 foreign key (ID_MODALIDAD)
      references MODALIDAD_TRABAJO (ID_MODALIDAD) on delete restrict on update restrict;

alter table REGION add constraint FK_RELATIONSHIP_2 foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table REGISTRO_PAGO add constraint FK_RELATIONSHIP_13 foreign key (ID_ACUERDO)
      references ACUERDO (ID_ACUERDO) on delete restrict on update restrict;

alter table REGISTRO_PAGO add constraint FK_RELATIONSHIP_14 foreign key (ID_ESTADO)
      references ESTADO_PAGO (ID_ESTADO) on delete restrict on update restrict;

alter table USUARIO add constraint FK_RELATIONSHIP_24 foreign key (ID_ROL)
      references ROL (ID_ROL) on delete restrict on update restrict;

alter table USUARIO add constraint FK_RELATIONSHIP_25 foreign key (ID_ESTADO)
      references ESTADO_USUARIO (ID_ESTADO) on delete restrict on update restrict;

alter table USUARIO add constraint FK_RELATIONSHIP_5 foreign key (ID_DIRECCION)
      references DIRECCION (ID_DIRECCION) on delete restrict on update restrict;

