/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     13-06-2019 17:41:32                          */
/*==============================================================*/


drop table if exists ACUERDO;

drop table if exists ASIGNACION;

drop table if exists BOLETA_FACTURA;

drop table if exists CALIFICACION;

drop table if exists CATEGORIA;

drop table if exists CATEGORIA_HABILIDAD;

drop table if exists CATEGORIA_PROYECTO;

drop table if exists CIUDAD;

drop table if exists CONVERSION_MONEDA;

drop table if exists DEPARTAMENTO;

drop table if exists DIRECCION;

drop table if exists DIRECCION_USUARIO;

drop table if exists EMPRESA;

drop table if exists ESTADO_BOLETA;

drop table if exists ESTADO_ESTUDIANTE;

drop table if exists ESTADO_PROYECTO;

drop table if exists ESTUDIANTE;

drop table if exists GRUPO_PRIVILEGIO;

drop table if exists HABILIDAD;

drop table if exists HABILIDAD_ESTUDIANTE;

drop table if exists HABILIDAD_REQUERIDA;

drop table if exists PAGO;

drop table if exists PAIS;

drop table if exists PROPUESTA;

drop table if exists PROYECTO;

drop table if exists RANGO_COSTO_CATEGORIA;

drop table if exists REGION_ESTADO;

drop table if exists REPRESENTANTE;

drop table if exists REQUERIMIENTO;

drop table if exists TEST_RANKING;

drop table if exists TIPO_DOCUMENTO;

drop table if exists TUTORIAL;

drop table if exists UNIVERSIDAD;

drop table if exists USUARIO;

/*==============================================================*/
/* Table: ACUERDO                                               */
/*==============================================================*/
create table ACUERDO
(
   ID_ACUERDO           int not null auto_increment,
   ID_PROPUESTA         int not null,
   ID_PROYECTO          int not null,
   FECHA_CREACION_ACUERDO datetime not null,
   FECHA_INICIO_TRABAJO datetime not null,
   FECHA_TERMINO_TENTATIVA datetime not null,
   FECHA_TERMINO_TRABAJO datetime,
   FECHA_ACTUALIZACION_ACUERDO datetime,
   ESTADO_ACUERDO       int not null,
   MONTO_ACUERDO_USD    float not null,
   SOFT_DELETE_ACUERDO  bool not null,
   primary key (ID_ACUERDO)
);

/*==============================================================*/
/* Table: ASIGNACION                                            */
/*==============================================================*/
create table ASIGNACION
(
   ID_USUARIO           int not null,
   ID_GRUPO             int not null,
   HABILITADO           bool not null
);

/*==============================================================*/
/* Table: BOLETA_FACTURA                                        */
/*==============================================================*/
create table BOLETA_FACTURA
(
   ID_BOLETA            int not null auto_increment,
   ID_ACUERDO           int not null,
   ID_PAGO              int not null,
   ID_PAIS              int not null,
   ID_ESTADO_BOLETA     int not null,
   MONTO_NETO_USD       float not null,
   MONTO_NETO_LOCAL     float not null,
   MONTO_COMISION_LOCAL float not null,
   MONTO_ESTUDIANTE_LOCAL float not null,
   SOFT_DELETE_BOLETA   bool not null,
   primary key (ID_BOLETA)
);

/*==============================================================*/
/* Table: CALIFICACION                                          */
/*==============================================================*/
create table CALIFICACION
(
   ID_CALIFICACION      int not null auto_increment,
   ID_ESTUDIANTE        int not null,
   ID_PROYECTO          int not null,
   CALIFICACION         int not null,
   COMENTARIO           text,
   FECHA_INGRESO_CALIFICACION datetime not null,
   primary key (ID_CALIFICACION)
);

/*==============================================================*/
/* Table: CATEGORIA                                             */
/*==============================================================*/
create table CATEGORIA
(
   ID_CATEGORIA         int not null auto_increment,
   NOMBRE_CATEGORIA_HAB varchar(50) not null,
   DESCRIPCION_CATEGORIA text,
   primary key (ID_CATEGORIA)
);

/*==============================================================*/
/* Table: CATEGORIA_HABILIDAD                                   */
/*==============================================================*/
create table CATEGORIA_HABILIDAD
(
   ID_CATEGORIA         int not null,
   ID_HABILIDAD         int not null,
   TIMESTAMP_CAT_HAB    timestamp not null
);

/*==============================================================*/
/* Table: CATEGORIA_PROYECTO                                    */
/*==============================================================*/
create table CATEGORIA_PROYECTO
(
   ID_CATEGORIA_PROYECTO int not null auto_increment,
   ID_RANGO_COSTO       int not null,
   NOMBRE_CATEGORIA_PROY varchar(50) not null,
   PROM_DIF_REQ         float not null,
   PROM_DIF_HAB         float not null,
   primary key (ID_CATEGORIA_PROYECTO)
);

/*==============================================================*/
/* Table: CIUDAD                                                */
/*==============================================================*/
create table CIUDAD
(
   ID_CIUDAD            int not null auto_increment,
   ID_REGION            int,
   ID_PAIS              int not null,
   NOMBRE_CIUDAD        varchar(50) not null,
   CODIGO_POSTAL        varchar(15) not null,
   primary key (ID_CIUDAD)
);

/*==============================================================*/
/* Table: CONVERSION_MONEDA                                     */
/*==============================================================*/
create table CONVERSION_MONEDA
(
   ID__CONVERSION_MONEDA int not null auto_increment,
   ID_PAIS              int not null,
   NOMBRE_MONEDA        varchar(50) not null,
   CONVERSION_USD       float not null,
   FECHA_CONVERSION     datetime not null,
   primary key (ID__CONVERSION_MONEDA)
);

/*==============================================================*/
/* Table: DEPARTAMENTO                                          */
/*==============================================================*/
create table DEPARTAMENTO
(
   ID_DEPARTAMENTO      int not null auto_increment,
   ID_UNIVERSIDAD       int not null,
   NOMBRE_DEPARTAMENTO  varchar(50) not null,
   primary key (ID_DEPARTAMENTO)
);

/*==============================================================*/
/* Table: DIRECCION                                             */
/*==============================================================*/
create table DIRECCION
(
   ID_DIRECCION         int not null auto_increment,
   ID_CIUDAD            int not null,
   ID_UNIVERSIDAD       int not null,
   CALLE                varchar(50) not null,
   NUMERO               varchar(10) not null,
   DEPARTAMENTO         varchar(10),
   TIPO_DIRECCION       int not null,
   primary key (ID_DIRECCION)
);

/*==============================================================*/
/* Table: DIRECCION_USUARIO                                     */
/*==============================================================*/
create table DIRECCION_USUARIO
(
   ID_DIRECCION_USUARIO int not null auto_increment,
   ID_USUARIO           int not null,
   ID_DIRECCION         int not null,
   DIRECCION_HABILITADA bool not null,
   primary key (ID_DIRECCION_USUARIO)
);

/*==============================================================*/
/* Table: EMPRESA                                               */
/*==============================================================*/
create table EMPRESA
(
   ID_EMPRESA           int not null auto_increment,
   RAZON_SOCIAL         varchar(50) not null,
   RUN                  varchar(20) not null,
   primary key (ID_EMPRESA)
);

/*==============================================================*/
/* Table: ESTADO_BOLETA                                         */
/*==============================================================*/
create table ESTADO_BOLETA
(
   ID_ESTADO_BOLETA     int not null auto_increment,
   NOMBRE_ESTADO_BOLETA varchar(50) not null,
   DESRCIPCION_EST_BOLETA text not null,
   primary key (ID_ESTADO_BOLETA)
);

/*==============================================================*/
/* Table: ESTADO_ESTUDIANTE                                     */
/*==============================================================*/
create table ESTADO_ESTUDIANTE
(
   ID_ESTADO_ESTUDIANTE int not null auto_increment,
   NOMBRE_ESTADO_ESTUDIANTE varchar(50) not null,
   DESCRIPCION_EST_ESTUDIANTE text,
   primary key (ID_ESTADO_ESTUDIANTE)
);

/*==============================================================*/
/* Table: ESTADO_PROYECTO                                       */
/*==============================================================*/
create table ESTADO_PROYECTO
(
   ID_ESTADO_PROYECTO   int not null auto_increment,
   NOMBRE_ESTADO_PROY   varchar(50) not null,
   DESCRIPCION_EST_PROYECTO text not null,
   primary key (ID_ESTADO_PROYECTO)
);

/*==============================================================*/
/* Table: ESTUDIANTE                                            */
/*==============================================================*/
create table ESTUDIANTE
(
   ID_ESTUDIANTE        int not null auto_increment,
   ID_DEPARTAMENTO      int not null,
   ID_ESTADO_ESTUDIANTE int not null,
   ID_USUARIO           int not null,
   NUMERO_MATRICULA     varchar(20) not null,
   ANO_INGRESO          int not null,
   CARRERA              varchar(100) not null,
   CALIFICACION_PROM_ESTUDIANTE float,
   primary key (ID_ESTUDIANTE)
);

/*==============================================================*/
/* Table: GRUPO_PRIVILEGIO                                      */
/*==============================================================*/
create table GRUPO_PRIVILEGIO
(
   ID_GRUPO             int not null auto_increment,
   NOMBRE_GRUPO         varchar(50) not null,
   PRIVILEGIOS          text not null,
   primary key (ID_GRUPO)
);

/*==============================================================*/
/* Table: HABILIDAD                                             */
/*==============================================================*/
create table HABILIDAD
(
   ID_HABILIDAD         int not null auto_increment,
   NOMBRE_HABILIDAD     varchar(50) not null,
   DESCRIPCION_HABILIDAD text,
   DIFICULTAD_HABILIDAD int not null,
   primary key (ID_HABILIDAD)
);

/*==============================================================*/
/* Table: HABILIDAD_ESTUDIANTE                                  */
/*==============================================================*/
create table HABILIDAD_ESTUDIANTE
(
   ID_HABILIDAD_ESTUDIANTE int not null auto_increment,
   ID_ESTUDIANTE        int not null,
   ID_HABILIDAD         int not null,
   DOMINIO_HABILIDAD    int not null,
   FECHA_ACTUALIZACION_HAB_ESTUDIANTE datetime,
   primary key (ID_HABILIDAD_ESTUDIANTE)
);

/*==============================================================*/
/* Table: HABILIDAD_REQUERIDA                                   */
/*==============================================================*/
create table HABILIDAD_REQUERIDA
(
   ID_REQUERIMIENTO     int not null,
   ID_HABILIDAD         int not null,
   TIMEESTAM_HAB_REQ    timestamp not null
);

/*==============================================================*/
/* Table: PAGO                                                  */
/*==============================================================*/
create table PAGO
(
   ID_PAGO              int not null auto_increment,
   ID_BOLETA            int not null,
   MONTO_PAGO           float not null,
   FECHA_EMISION        datetime not null,
   ESTADO_PAGO          int not null,
   SOFT_DELETE_PAGO     bool not null,
   primary key (ID_PAGO)
);

/*==============================================================*/
/* Table: PAIS                                                  */
/*==============================================================*/
create table PAIS
(
   ID_PAIS              int not null auto_increment,
   ID_DOCUMENTO         int,
   NOMBRE_PAIS          varchar(50) not null,
   primary key (ID_PAIS)
);

/*==============================================================*/
/* Table: PROPUESTA                                             */
/*==============================================================*/
create table PROPUESTA
(
   ID_PROPUESTA         int not null auto_increment,
   ID_ACUERDO           int not null,
   ID_ESTUDIANTE        int not null,
   DESCRIPCION_PROPUESTA text not null,
   FECHA_CREACION_PROPUESTA datetime not null,
   PLAZO_PROPUESTA      int not null,
   VALOR_PROPUESTA_USD  float not null,
   ESTADO_PROPUESTA     int not null,
   SOFT_DELETE_PROPUESTA bool not null,
   primary key (ID_PROPUESTA)
);

/*==============================================================*/
/* Table: PROYECTO                                              */
/*==============================================================*/
create table PROYECTO
(
   ID_PROYECTO          int not null auto_increment,
   ID_CATEGORIA_PROYECTO int not null,
   ID_REPRESENTANTE     int not null,
   ID_ESTADO_PROYECTO   int not null,
   NOMBRE_PROYECTO      varchar(50) not null,
   FECHA__CREACION_PROYECTO datetime not null,
   DESCRIPCION_PROYECTO text not null,
   CALIFICACION_PROM_PROY float,
   PLAZO_MAXIMO         int not null,
   PLAZO_MINIMO         int,
   FECHA_ACTUALIZAION_PROYECTO datetime,
   SOFT_DELETE_PROYECTO bool not null,
   primary key (ID_PROYECTO)
);

/*==============================================================*/
/* Table: RANGO_COSTO_CATEGORIA                                 */
/*==============================================================*/
create table RANGO_COSTO_CATEGORIA
(
   ID_RANGO_COSTO       int not null auto_increment,
   NOMBRE_RANGO         varchar(50) not null,
   VALOR_MINIMO_USD     float not null,
   VALOR_MAXIMO_USD     float not null,
   DESCRIPCION_RANGO_COSTO text,
   primary key (ID_RANGO_COSTO)
);

/*==============================================================*/
/* Table: REGION_ESTADO                                         */
/*==============================================================*/
create table REGION_ESTADO
(
   ID_REGION            int not null auto_increment,
   ID_PAIS              int not null,
   NOMBRE_REGION        varchar(50) not null,
   CODIGO_REGION        varchar(20) not null,
   primary key (ID_REGION)
);

/*==============================================================*/
/* Table: REPRESENTANTE                                         */
/*==============================================================*/
create table REPRESENTANTE
(
   ID_REPRESENTANTE     int not null auto_increment,
   ID_USUARIO           int not null,
   ID_EMPRESA           int,
   CARGO                varchar(50) not null,
   ESTADO_REPRESENTANTE bool not null,
   primary key (ID_REPRESENTANTE)
);

/*==============================================================*/
/* Table: REQUERIMIENTO                                         */
/*==============================================================*/
create table REQUERIMIENTO
(
   ID_REQUERIMIENTO     int not null auto_increment,
   ID_PROYECTO          int not null,
   DESRIPCION_REQUERIMIENTO text not null,
   DIFICULTAD_REQUERIMIENTO int not null,
   primary key (ID_REQUERIMIENTO)
);

/*==============================================================*/
/* Table: TEST_RANKING                                          */
/*==============================================================*/
create table TEST_RANKING
(
   ID_TEST_RANKING      int not null auto_increment,
   ID_ESTUDIANTE        int not null,
   NOMBRE_RANKING       varchar(50) not null,
   NOTA_RANKING         int not null,
   APROBACION           bool,
   primary key (ID_TEST_RANKING)
);

/*==============================================================*/
/* Table: TIPO_DOCUMENTO                                        */
/*==============================================================*/
create table TIPO_DOCUMENTO
(
   ID_DOCUMENTO         int not null auto_increment,
   ID_USUARIO           int not null,
   ID_PAIS              int not null,
   NOMBRE_TIPO          varchar(50) not null,
   NUMERO_DOCUMENTO     varchar(50) not null,
   primary key (ID_DOCUMENTO)
);

/*==============================================================*/
/* Table: TUTORIAL                                              */
/*==============================================================*/
create table TUTORIAL
(
   ID_TUTORIAL          int not null auto_increment,
   ID_HABILIDAD         int not null,
   NOMBRE_TUTORIAL      varchar(50) not null,
   DIFICULTAD           int,
   URL_TUTORIAL         varchar(2083) not null,
   primary key (ID_TUTORIAL)
);

/*==============================================================*/
/* Table: UNIVERSIDAD                                           */
/*==============================================================*/
create table UNIVERSIDAD
(
   ID_UNIVERSIDAD       int not null auto_increment,
   NOMBRE_UNIVERSIDAD   varchar(50) not null,
   primary key (ID_UNIVERSIDAD)
);

/*==============================================================*/
/* Table: USUARIO                                               */
/*==============================================================*/
create table USUARIO
(
   ID_USUARIO           int not null auto_increment,
   NOMBRE               varchar(50) not null,
   APELLIDO_PATERNO     varchar(50) not null,
   APELLIDO_MATERNO     varchar(50) not null,
   CORREO_ELECTRONICO   varchar(100) not null,
   TELEFONO             varchar(50) not null,
   GENERO               char(1) not null,
   CONTRASENA           varchar(20) not null,
   FECHA_NACIMIENTO     date not null,
   FECHA_INGRESO_USUARIO datetime not null,
   FECHA_ACTUALIZACION_USUARIO datetime,
   SOFT_DELETE_USUARIO  bool not null,
   primary key (ID_USUARIO)
);

alter table ACUERDO add constraint FK_RELATIONSHIP_19 foreign key (ID_PROPUESTA)
      references PROPUESTA (ID_PROPUESTA) on delete restrict on update restrict;

alter table ACUERDO add constraint FK_RELATIONSHIP_20 foreign key (ID_PROYECTO)
      references PROYECTO (ID_PROYECTO) on delete restrict on update restrict;

alter table ASIGNACION add constraint FK_RELATIONSHIP_14 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table ASIGNACION add constraint FK_RELATIONSHIP_15 foreign key (ID_GRUPO)
      references GRUPO_PRIVILEGIO (ID_GRUPO) on delete restrict on update restrict;

alter table BOLETA_FACTURA add constraint FK_RELATIONSHIP_21 foreign key (ID_ACUERDO)
      references ACUERDO (ID_ACUERDO) on delete restrict on update restrict;

alter table BOLETA_FACTURA add constraint FK_RELATIONSHIP_22 foreign key (ID_PAGO)
      references PAGO (ID_PAGO) on delete restrict on update restrict;

alter table BOLETA_FACTURA add constraint FK_RELATIONSHIP_24 foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table BOLETA_FACTURA add constraint FK_RELATIONSHIP_38 foreign key (ID_ESTADO_BOLETA)
      references ESTADO_BOLETA (ID_ESTADO_BOLETA) on delete restrict on update restrict;

alter table CALIFICACION add constraint FK_RELATIONSHIP_33 foreign key (ID_ESTUDIANTE)
      references ESTUDIANTE (ID_ESTUDIANTE) on delete restrict on update restrict;

alter table CALIFICACION add constraint FK_RELATIONSHIP_34 foreign key (ID_PROYECTO)
      references PROYECTO (ID_PROYECTO) on delete restrict on update restrict;

alter table CATEGORIA_HABILIDAD add constraint FK_RELATIONSHIP_28 foreign key (ID_HABILIDAD)
      references HABILIDAD (ID_HABILIDAD) on delete restrict on update restrict;

alter table CATEGORIA_HABILIDAD add constraint FK_RELATIONSHIP_29 foreign key (ID_CATEGORIA)
      references CATEGORIA (ID_CATEGORIA) on delete restrict on update restrict;

alter table CATEGORIA_PROYECTO add constraint FK_RELATIONSHIP_36 foreign key (ID_RANGO_COSTO)
      references RANGO_COSTO_CATEGORIA (ID_RANGO_COSTO) on delete restrict on update restrict;

alter table CIUDAD add constraint FK_RELATIONSHIP_10 foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table CIUDAD add constraint FK_RELATIONSHIP_12 foreign key (ID_REGION)
      references REGION_ESTADO (ID_REGION) on delete restrict on update restrict;

alter table CONVERSION_MONEDA add constraint FK_RELATIONSHIP_13 foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table DEPARTAMENTO add constraint FK_RELATIONSHIP_6 foreign key (ID_UNIVERSIDAD)
      references UNIVERSIDAD (ID_UNIVERSIDAD) on delete restrict on update restrict;

alter table DIRECCION add constraint FK_RELATIONSHIP_32 foreign key (ID_UNIVERSIDAD)
      references UNIVERSIDAD (ID_UNIVERSIDAD) on delete restrict on update restrict;

alter table DIRECCION add constraint FK_RELATIONSHIP_9 foreign key (ID_CIUDAD)
      references CIUDAD (ID_CIUDAD) on delete restrict on update restrict;

alter table DIRECCION_USUARIO add constraint FK_RELATIONSHIP_44 foreign key (ID_DIRECCION)
      references DIRECCION (ID_DIRECCION) on delete restrict on update restrict;

alter table DIRECCION_USUARIO add constraint FK_RELATIONSHIP_45 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table ESTUDIANTE add constraint FK_RELATIONSHIP_2 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table ESTUDIANTE add constraint FK_RELATIONSHIP_31 foreign key (ID_DEPARTAMENTO)
      references DEPARTAMENTO (ID_DEPARTAMENTO) on delete restrict on update restrict;

alter table ESTUDIANTE add constraint FK_RELATIONSHIP_37 foreign key (ID_ESTADO_ESTUDIANTE)
      references ESTADO_ESTUDIANTE (ID_ESTADO_ESTUDIANTE) on delete restrict on update restrict;

alter table HABILIDAD_ESTUDIANTE add constraint FK_RELATIONSHIP_42 foreign key (ID_ESTUDIANTE)
      references ESTUDIANTE (ID_ESTUDIANTE) on delete restrict on update restrict;

alter table HABILIDAD_ESTUDIANTE add constraint FK_RELATIONSHIP_43 foreign key (ID_HABILIDAD)
      references HABILIDAD (ID_HABILIDAD) on delete restrict on update restrict;

alter table HABILIDAD_REQUERIDA add constraint FK_RELATIONSHIP_26 foreign key (ID_REQUERIMIENTO)
      references REQUERIMIENTO (ID_REQUERIMIENTO) on delete restrict on update restrict;

alter table HABILIDAD_REQUERIDA add constraint FK_RELATIONSHIP_27 foreign key (ID_HABILIDAD)
      references HABILIDAD (ID_HABILIDAD) on delete restrict on update restrict;

alter table PAGO add constraint FK_RELATIONSHIP_23 foreign key (ID_BOLETA)
      references BOLETA_FACTURA (ID_BOLETA) on delete restrict on update restrict;

alter table PAIS add constraint FK_RELATIONSHIP_41 foreign key (ID_DOCUMENTO)
      references TIPO_DOCUMENTO (ID_DOCUMENTO) on delete restrict on update restrict;

alter table PROPUESTA add constraint FK_RELATIONSHIP_16 foreign key (ID_ESTUDIANTE)
      references ESTUDIANTE (ID_ESTUDIANTE) on delete restrict on update restrict;

alter table PROPUESTA add constraint FK_RELATIONSHIP_18 foreign key (ID_ACUERDO)
      references ACUERDO (ID_ACUERDO) on delete restrict on update restrict;

alter table PROYECTO add constraint FK_RELATIONSHIP_17 foreign key (ID_REPRESENTANTE)
      references REPRESENTANTE (ID_REPRESENTANTE) on delete restrict on update restrict;

alter table PROYECTO add constraint FK_RELATIONSHIP_35 foreign key (ID_CATEGORIA_PROYECTO)
      references CATEGORIA_PROYECTO (ID_CATEGORIA_PROYECTO) on delete restrict on update restrict;

alter table PROYECTO add constraint FK_RELATIONSHIP_39 foreign key (ID_ESTADO_PROYECTO)
      references ESTADO_PROYECTO (ID_ESTADO_PROYECTO) on delete restrict on update restrict;

alter table REGION_ESTADO add constraint FK_RELATIONSHIP_11 foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table REPRESENTANTE add constraint FK_RELATIONSHIP_3 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table REPRESENTANTE add constraint FK_RELATIONSHIP_4 foreign key (ID_EMPRESA)
      references EMPRESA (ID_EMPRESA) on delete restrict on update restrict;

alter table REQUERIMIENTO add constraint FK_RELATIONSHIP_25 foreign key (ID_PROYECTO)
      references PROYECTO (ID_PROYECTO) on delete restrict on update restrict;

alter table TEST_RANKING add constraint FK_RELATIONSHIP_8 foreign key (ID_ESTUDIANTE)
      references ESTUDIANTE (ID_ESTUDIANTE) on delete restrict on update restrict;

alter table TIPO_DOCUMENTO add constraint FK_RELATIONSHIP_1 foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table TIPO_DOCUMENTO add constraint FK_RELATIONSHIP_40 foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table TUTORIAL add constraint FK_RELATIONSHIP_30 foreign key (ID_HABILIDAD)
      references HABILIDAD (ID_HABILIDAD) on delete restrict on update restrict;

