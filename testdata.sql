delete from PAGO;

delete from BOLETA_FACTURA;

delete from ACUERDO;

delete from PROPUESTA;

delete from DIRECCION_USUARIO;

delete from DIRECCION;

delete from CIUDAD;

delete from TIPO_DOCUMENTO;

delete from REGION_ESTADO;

delete from CONVERSION_MONEDA;

delete from IMPUESTO;

delete from PAIS;

delete from HABILIDAD_REQUERIDA;

delete from REQUERIMIENTO;

delete from CALIFICACION_PROYECTO;

delete from PROYECTO;

delete from HABILIDAD_ESTUDIANTE;

delete from TIPO_TEST_RANKING;

delete from CATEGORIA_PROYECTO;

delete from CALIFICACION_ESTUDIANTE;

delete from TEST_RANKING;

delete from CATEGORIA_HABILIDAD;

delete from REPRESENTANTE;

delete from ESTUDIANTE;

delete from ASIGNACION_PRIVILEGIO;

delete from ESTADO_PROYECTO;

delete from ESTADO_BOLETA;

delete from ESTADO_ESTUDIANTE;

delete from RANGO_COSTO_CATEGORIA;

delete from CATEGORIA;

delete from PRIVILEGIO;

delete from TUTORIAL;

delete from HABILIDAD;

delete from ASIGNACION;

delete from GRUPO_PRIVILEGIO_USUARIO;

delete from COMISION_RANGO_PROYECTO;

delete from DEPARTAMENTO;

delete from CARGO;

delete from UNIVERSIDAD;

delete from EMPRESA;

delete from USUARIO;

insert into USUARIO (ID_USUARIO, NOMBRE, APELLIDO_PATERNO, APELLIDO_MATERNO, CORREO_ELECTRONICO, TELEFONO, GENERO, CONTRASENA, FECHA_NACIMIENTO, FECHA_INGRESO_USUARIO, FECHA_ACTUALIZACION_USUARIO, SOFT_DELETE_USUARIO) values (1, 'Qvujaqmr soxxhd', 'Ceoensevtflj', 'Nfre ydnr', 'Xsmwlsy', 'Fmxatgmovoarnudbgikmbsrt', 'c', 'Qbkglrelyrldgpawlv', '2018-9-8', '2018-12-25 9:14:33', '2018-9-3 15:3:0', 0);

insert into USUARIO (ID_USUARIO, NOMBRE, APELLIDO_PATERNO, APELLIDO_MATERNO, CORREO_ELECTRONICO, TELEFONO, GENERO, CONTRASENA, FECHA_NACIMIENTO, FECHA_INGRESO_USUARIO, FECHA_ACTUALIZACION_USUARIO, SOFT_DELETE_USUARIO) values (2, 'Mpwqleblvsnpd hwekpxp camwdf', 'Ivla mqpypipvtju', 'Agdnwspgqstxcjhq', 'Tohqhib', 'Vdmcjaoaetetpdf', 'd', 'Vdqtorfatfsvf', '2018-6-29', '2019-5-2 12:35:15', '2018-6-7 9:10:15', 1);

insert into USUARIO (ID_USUARIO, NOMBRE, APELLIDO_PATERNO, APELLIDO_MATERNO, CORREO_ELECTRONICO, TELEFONO, GENERO, CONTRASENA, FECHA_NACIMIENTO, FECHA_INGRESO_USUARIO, FECHA_ACTUALIZACION_USUARIO, SOFT_DELETE_USUARIO) values (4, 'Vkox vqcmcuayd', 'Vewhjt', 'Aefwvweitoq ajiwkjtxm', 'Dfkurvsovrc e kulantkx', 'Iavygrtbsarnv', ' ', 'Itqkuptu mnpuw', '2018-1-1', '2018-8-9 6:21:36', '2018-3-13 6:27:14', 3);

insert into USUARIO (ID_USUARIO, NOMBRE, APELLIDO_PATERNO, APELLIDO_MATERNO, CORREO_ELECTRONICO, TELEFONO, GENERO, CONTRASENA, FECHA_NACIMIENTO, FECHA_INGRESO_USUARIO, FECHA_ACTUALIZACION_USUARIO, SOFT_DELETE_USUARIO) values (0, 'Eftygxvfhydqrm', 'Gtsrvydhmxntfr', 'Irjxgdgdq', 'Jgogsypbtgrdkjjbextq jyd', 'Dmnkowoafpwglarb', 'a', 'Olaftnixxqjtiyadhi', '2018-3-24', '2018-1-1 0:0:0', '2018-1-1 0:0:0', 2);

insert into USUARIO (ID_USUARIO, NOMBRE, APELLIDO_PATERNO, APELLIDO_MATERNO, CORREO_ELECTRONICO, TELEFONO, GENERO, CONTRASENA, FECHA_NACIMIENTO, FECHA_INGRESO_USUARIO, FECHA_ACTUALIZACION_USUARIO, SOFT_DELETE_USUARIO) values (3, 'Unkyddtkytxaheic ao', 'Lkrdkcndpuubcppqiknnhsajkmhd', 'Mmmn uaoarhlvvqpf', 'Bhquvo nuyjbe', 'Mwgxnwnvpaolilhiuobjycnr', 'b', 'Expqqjwehauxud', '2019-1-21', '2018-5-9 2:37:16', '2018-12-1 21:15:4', 4);

insert into EMPRESA (ID_EMPRESA, RAZON_SOCIAL, RUN) values (0, 'Ynttk', 'Iopugsq');

insert into UNIVERSIDAD (ID_UNIVERSIDAD, NOMBRE_UNIVERSIDAD) values (1, 'Xugudlxbdjwofjfhu');

insert into UNIVERSIDAD (ID_UNIVERSIDAD, NOMBRE_UNIVERSIDAD) values (0, ' igr pqiiytbguqodybydpaeqhb');

insert into CARGO (ID_CARGO, NOMBRE_CARGO, DESCRIPCION_CARGO) values (2, 'Sijbndcrmdeunuyksdunrskbfddb', 'Kxnbecnnbuilmonprjxokkahp');

insert into CARGO (ID_CARGO, NOMBRE_CARGO, DESCRIPCION_CARGO) values (1, 'Wjpoojnd lpgplvjsvawfeewybhji', 'R jkiw');

insert into CARGO (ID_CARGO, NOMBRE_CARGO, DESCRIPCION_CARGO) values (3, 'Agunvonoi gocgeg', 'Dcb yfatbwibcmm');

insert into CARGO (ID_CARGO, NOMBRE_CARGO, DESCRIPCION_CARGO) values (0, 'Loceaetatnjhp', 'Ugghsortnugwwdoibmo');

insert into DEPARTAMENTO (ID_DEPARTAMENTO, ID_UNIVERSIDAD, NOMBRE_DEPARTAMENTO) values (1, 1, 'Fiov lam');

insert into DEPARTAMENTO (ID_DEPARTAMENTO, ID_UNIVERSIDAD, NOMBRE_DEPARTAMENTO) values (4, 1, 'Wtdddehsqg');

insert into DEPARTAMENTO (ID_DEPARTAMENTO, ID_UNIVERSIDAD, NOMBRE_DEPARTAMENTO) values (0, 1, 'Yynvldvyjtnlyaveywbnpsejpw');

insert into DEPARTAMENTO (ID_DEPARTAMENTO, ID_UNIVERSIDAD, NOMBRE_DEPARTAMENTO) values (3, 1, 'Csvaxydxijlxisgkcq');

insert into DEPARTAMENTO (ID_DEPARTAMENTO, ID_UNIVERSIDAD, NOMBRE_DEPARTAMENTO) values (2, 1, 'T xntjjlqkfsxdag');

insert into COMISION_RANGO_PROYECTO (ID_COMISION, NOMBRE_COMISION, PORCENTAJE_COMISION, FECHA_ACTUALIZACION_COMISION) values (2, 'Glkjxd atwuuwowpq', 1.1, '2018-6-15 10:29:50');

insert into COMISION_RANGO_PROYECTO (ID_COMISION, NOMBRE_COMISION, PORCENTAJE_COMISION, FECHA_ACTUALIZACION_COMISION) values (1, 'Utabbqua juccunvnkhprpl tc', 0.55, '2018-1-1 0:0:0');

insert into COMISION_RANGO_PROYECTO (ID_COMISION, NOMBRE_COMISION, PORCENTAJE_COMISION, FECHA_ACTUALIZACION_COMISION) values (0, 'Ctlpfwriqonliuochg', 0, '2018-10-8 19:8:49');

insert into GRUPO_PRIVILEGIO_USUARIO (ID_GRUPO_PRIVILEGIO_USUARIO, NOMBRE_GRUPO) values (1, 'Djejfhxqhngpewhlecr');

insert into GRUPO_PRIVILEGIO_USUARIO (ID_GRUPO_PRIVILEGIO_USUARIO, NOMBRE_GRUPO) values (0, 'Or fafrbbpurtdpyyxscmr');

insert into ASIGNACION (ID_USUARIO, ID_GRUPO_PRIVILEGIO_USUARIO, HABILITADO) values (1, 1, 3);

insert into ASIGNACION (ID_USUARIO, ID_GRUPO_PRIVILEGIO_USUARIO, HABILITADO) values (4, 1, 5);

insert into ASIGNACION (ID_USUARIO, ID_GRUPO_PRIVILEGIO_USUARIO, HABILITADO) values (0, 1, 4);

insert into ASIGNACION (ID_USUARIO, ID_GRUPO_PRIVILEGIO_USUARIO, HABILITADO) values (0, 1, 6);

insert into ASIGNACION (ID_USUARIO, ID_GRUPO_PRIVILEGIO_USUARIO, HABILITADO) values (2, 1, 0);

insert into ASIGNACION (ID_USUARIO, ID_GRUPO_PRIVILEGIO_USUARIO, HABILITADO) values (1, 1, 2);

insert into ASIGNACION (ID_USUARIO, ID_GRUPO_PRIVILEGIO_USUARIO, HABILITADO) values (0, 1, 1);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (2, 'Poramebpnjagdmeaufyahtgowoye', 'Htoyvpbkng', 6);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (5, 'Wejfhgu avbrmcdu', 'Hxhlniyalqqnfx g', 8);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (1, 'Vimrtjhtfeklgf rjrnta', 'Itha hbjooq xqnrapqget', 9);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (4, 'Gwtyccmdagfmpe', 'Aadbesidpxuh jitrkv nemieordo', 7);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (14, 'Clyvjfqtf', 'Kiuyavvjnbyxham', 5);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (13, 'Besutpsrnkxisahsnnv', 'Swd qgcw', 3);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (12, 'Aakpewiyolywygljychmso', 'Hlo sdlvxeuptjhvf', 1);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (8, 'Ylixlxmceiogvsbvvmuxe', 'Wd biyi', 2);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (10, 'Sfupfxkpyt', 'Mybgfavbx ekbrykqe', 4);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (6, 'Xykuojpuqxewulnnuutwlpv', 'Rrfdpaobnh', 6);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (11, 'Fdeav', 'Akdov', 8);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (0, 'Lwisbo c', 'Ojgkibfhfqctr  amcv', 9);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (3, 'Brobsijbvxieho', 'Avxsayxxxmgbpotirsijaowb', 7);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (7, 'Rrlgl msbfphfmebdxlqwouuamliv', 'Cynjifne', 5);

insert into HABILIDAD (ID_HABILIDAD, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD, DIFICULTAD_HABILIDAD) values (9, 'Egv tmmvoib', 'Asxjeveeivuvlb uyjs gojqegy', 3);

insert into TUTORIAL (ID_TUTORIAL, ID_HABILIDAD, NOMBRE_TUTORIAL, DIFICULTAD, URL_TUTORIAL) values (0, 14, 'Qgwtbbwno', 1, 'Nxkfc h');

insert into TUTORIAL (ID_TUTORIAL, ID_HABILIDAD, NOMBRE_TUTORIAL, DIFICULTAD, URL_TUTORIAL) values (2, 1, 'Wfmisw', 3, 'Rwciopontroyqvxwp');

insert into TUTORIAL (ID_TUTORIAL, ID_HABILIDAD, NOMBRE_TUTORIAL, DIFICULTAD, URL_TUTORIAL) values (3, 3, 'Uwrcrxrfcwqcnrpjskude', 4, 'Pi jwerbrgwsuwhe');

insert into TUTORIAL (ID_TUTORIAL, ID_HABILIDAD, NOMBRE_TUTORIAL, DIFICULTAD, URL_TUTORIAL) values (4, 0, 'Hexqsrbhtylion', 5, 'Wrivfyelhctahot');

insert into TUTORIAL (ID_TUTORIAL, ID_HABILIDAD, NOMBRE_TUTORIAL, DIFICULTAD, URL_TUTORIAL) values (5, 3, 'Bld tnjaf', 2, 'Qgtqvna');

insert into TUTORIAL (ID_TUTORIAL, ID_HABILIDAD, NOMBRE_TUTORIAL, DIFICULTAD, URL_TUTORIAL) values (1, 11, 'Vbfkmxpbagcaehiyfw', 1, 'Kiducwgy');

insert into PRIVILEGIO (ID_PRIVILEGIO, NOMBRE_PRIVILEGIO, DESCRIPCION_PRIVILEGIO) values (2, 'Drdrhgmdxiyqejbkytccknsydwcl', 'Uqbgcbbfuvm yp');

insert into PRIVILEGIO (ID_PRIVILEGIO, NOMBRE_PRIVILEGIO, DESCRIPCION_PRIVILEGIO) values (0, 'Jryfll', 'Othwdpginkwfjrwxflqn');

insert into PRIVILEGIO (ID_PRIVILEGIO, NOMBRE_PRIVILEGIO, DESCRIPCION_PRIVILEGIO) values (3, 'Avjdupskfvdmpurotaupo', 'Hd hhinwno g jdxcbik');

insert into PRIVILEGIO (ID_PRIVILEGIO, NOMBRE_PRIVILEGIO, DESCRIPCION_PRIVILEGIO) values (1, 'Pu r jfr', 'Ojxa slafn elyd csaggeddkgr');

insert into CATEGORIA (ID_CATEGORIA, NOMBRE_CATEGORIA_HAB, DESCRIPCION_CATEGORIA) values (3, 'Bsiroywgkibxdrwmynpo p ', 'I yfwspfxxesoke');

insert into CATEGORIA (ID_CATEGORIA, NOMBRE_CATEGORIA_HAB, DESCRIPCION_CATEGORIA) values (4, 'Spmwjifb', 'Cypwqxq aoofc');

insert into CATEGORIA (ID_CATEGORIA, NOMBRE_CATEGORIA_HAB, DESCRIPCION_CATEGORIA) values (0, 'Wvtpxnmwtgqefojn', 'Nieidcrhlrsjkbseqxnpwlxookycx');

insert into CATEGORIA (ID_CATEGORIA, NOMBRE_CATEGORIA_HAB, DESCRIPCION_CATEGORIA) values (1, 'Dr qfgphsgsdrjcivo yjeswdnm', 'Vrrhpagbanaomcrtpqkucisb');

insert into CATEGORIA (ID_CATEGORIA, NOMBRE_CATEGORIA_HAB, DESCRIPCION_CATEGORIA) values (5, 'Lqxywt', 'Jdndqmrhwesugtntqhdrx');

insert into CATEGORIA (ID_CATEGORIA, NOMBRE_CATEGORIA_HAB, DESCRIPCION_CATEGORIA) values (2, 'Dljqinxcmatyrhesicbrbpcbvxo', 'Qljmlfra');

insert into RANGO_COSTO_CATEGORIA (ID_RANGO_COSTO, ID_COMISION, NOMBRE_RANGO, VALOR_MINIMO_USD, VALOR_MAXIMO_USD, DESCRIPCION_RANGO_COSTO) values (0, 2, 'Byqpd', 0.74, 0.66, 'Jmgvum');

insert into RANGO_COSTO_CATEGORIA (ID_RANGO_COSTO, ID_COMISION, NOMBRE_RANGO, VALOR_MINIMO_USD, VALOR_MAXIMO_USD, DESCRIPCION_RANGO_COSTO) values (1, 1, 'Cgmjhka yjuely', 2.08, 2.66, 'Giemet kingppesxftt xcfedfxtw');

insert into RANGO_COSTO_CATEGORIA (ID_RANGO_COSTO, ID_COMISION, NOMBRE_RANGO, VALOR_MINIMO_USD, VALOR_MAXIMO_USD, DESCRIPCION_RANGO_COSTO) values (4, 1, 'Iloelapipoabnsddd', 3.64, 1.31, 'Uxctuueysatenlkba kp');

insert into RANGO_COSTO_CATEGORIA (ID_RANGO_COSTO, ID_COMISION, NOMBRE_RANGO, VALOR_MINIMO_USD, VALOR_MAXIMO_USD, DESCRIPCION_RANGO_COSTO) values (2, 2, 'Idteqtdu hypqdstjeu', 2.96, 0, 'Hogahbyvduibw qyqfpf');

insert into RANGO_COSTO_CATEGORIA (ID_RANGO_COSTO, ID_COMISION, NOMBRE_RANGO, VALOR_MINIMO_USD, VALOR_MAXIMO_USD, DESCRIPCION_RANGO_COSTO) values (3, 1, 'Gfepbbxc', 0, 2.07, 'Ybgldkprhvmxcscolnqmoypraujh');

insert into ESTADO_ESTUDIANTE (ID_ESTADO_ESTUDIANTE, NOMBRE_ESTADO_ESTUDIANTE, DESCRIPCION_EST_ESTUDIANTE) values (2, 'Fqh swjeutgnuw', 'Fyetlv');

insert into ESTADO_ESTUDIANTE (ID_ESTADO_ESTUDIANTE, NOMBRE_ESTADO_ESTUDIANTE, DESCRIPCION_EST_ESTUDIANTE) values (3, 'Gdyhaug', 'Ckjlwpyprcnl');

insert into ESTADO_ESTUDIANTE (ID_ESTADO_ESTUDIANTE, NOMBRE_ESTADO_ESTUDIANTE, DESCRIPCION_EST_ESTUDIANTE) values (4, 'Xstajrttqk xcqegh', 'Amqbfi gpsnxicqmlooagq ju');

insert into ESTADO_ESTUDIANTE (ID_ESTADO_ESTUDIANTE, NOMBRE_ESTADO_ESTUDIANTE, DESCRIPCION_EST_ESTUDIANTE) values (1, 'Tvwfucndgudsrwylyfy heaiin', 'Rhypxffesouoixjkqgqka');

insert into ESTADO_ESTUDIANTE (ID_ESTADO_ESTUDIANTE, NOMBRE_ESTADO_ESTUDIANTE, DESCRIPCION_EST_ESTUDIANTE) values (0, 'Qtpyrrtsboovshbdqdjvkmjjqdhvd', 'Ahqqwq kokgtcesjhrlbmdbsiol');

insert into ESTADO_BOLETA (ID_ESTADO_BOLETA, NOMBRE_ESTADO_BOLETA, DESRCIPCION_EST_BOLETA) values (3, 'Hathpthchdtnrpvlasvbvcndvt', 'Qemtjpd');

insert into ESTADO_BOLETA (ID_ESTADO_BOLETA, NOMBRE_ESTADO_BOLETA, DESRCIPCION_EST_BOLETA) values (2, 'Ahterkmycceknfrnif', 'Neqv yif');

insert into ESTADO_BOLETA (ID_ESTADO_BOLETA, NOMBRE_ESTADO_BOLETA, DESRCIPCION_EST_BOLETA) values (0, 'Udkfkpiwwfru', ' qjopbsnqwbttsr');

insert into ESTADO_BOLETA (ID_ESTADO_BOLETA, NOMBRE_ESTADO_BOLETA, DESRCIPCION_EST_BOLETA) values (1, 'Honnhltnhcn phea', 'Nqlndlt qbmuycabgjpotojqleg ');

insert into ESTADO_PROYECTO (ID_ESTADO_PROYECTO, NOMBRE_ESTADO_PROY, DESCRIPCION_EST_PROYECTO) values (0, 'Xmeypwurqmxhsbkbpjhp', 'Qdgpwtuc');

insert into ESTADO_PROYECTO (ID_ESTADO_PROYECTO, NOMBRE_ESTADO_PROY, DESCRIPCION_EST_PROYECTO) values (2, 'Ggyfpvjawxniwqnvkw', 'Krfnfsnjgqqfgjvdgt');

insert into ESTADO_PROYECTO (ID_ESTADO_PROYECTO, NOMBRE_ESTADO_PROY, DESCRIPCION_EST_PROYECTO) values (1, 'Rtcmbqruvigtwc ddnjxvexhu', 'Ahkl vivxvoepwiikujgkjssmixl');

insert into ASIGNACION_PRIVILEGIO (ID_PRIVILEGIO, ID_GRUPO_PRIVILEGIO_USUARIO, TIMESTAMP_ASIGNACION_P) values (1, 1, '2018-4-7 7:23:19');

insert into ASIGNACION_PRIVILEGIO (ID_PRIVILEGIO, ID_GRUPO_PRIVILEGIO_USUARIO, TIMESTAMP_ASIGNACION_P) values (3, 1, '2018-10-13 16:54:44');

insert into ASIGNACION_PRIVILEGIO (ID_PRIVILEGIO, ID_GRUPO_PRIVILEGIO_USUARIO, TIMESTAMP_ASIGNACION_P) values (2, 1, '2018-1-1 0:0:0');

insert into ESTUDIANTE (ID_ESTUDIANTE, ID_DEPARTAMENTO, ID_ESTADO_ESTUDIANTE, ID_USUARIO, NUMERO_MATRICULA, ANO_INGRESO, CARRERA) values (0, 1, 3, 1, 'Brnf qdiwwinbir dx', 2, 'Wehoysxtqriasobsolgdlj');

insert into ESTUDIANTE (ID_ESTUDIANTE, ID_DEPARTAMENTO, ID_ESTADO_ESTUDIANTE, ID_USUARIO, NUMERO_MATRICULA, ANO_INGRESO, CARRERA) values (2, 0, 4, 0, 'Ivywcilclummus', 0, 'Ybhrujygsadyfb i lqgakxug');

insert into ESTUDIANTE (ID_ESTUDIANTE, ID_DEPARTAMENTO, ID_ESTADO_ESTUDIANTE, ID_USUARIO, NUMERO_MATRICULA, ANO_INGRESO, CARRERA) values (1, 0, 4, 1, 'Dkexccgescsjeoxuyif', 1, 'Srsqxihg');

insert into REPRESENTANTE (ID_REPRESENTANTE, ID_USUARIO, ID_CARGO, ID_EMPRESA, ESTADO_REPRESENTANTE) values (1, 2, 3, 0, 0);

insert into REPRESENTANTE (ID_REPRESENTANTE, ID_USUARIO, ID_CARGO, ID_EMPRESA, ESTADO_REPRESENTANTE) values (0, 2, 3, 0, 1);

insert into CATEGORIA_HABILIDAD (ID_CATEGORIA, ID_HABILIDAD, TIMESTAMP_CAT_HAB) values (5, 2, '2018-10-28 15:47:10');

insert into CATEGORIA_HABILIDAD (ID_CATEGORIA, ID_HABILIDAD, TIMESTAMP_CAT_HAB) values (3, 2, '2019-2-1 20:31:44');

insert into CATEGORIA_HABILIDAD (ID_CATEGORIA, ID_HABILIDAD, TIMESTAMP_CAT_HAB) values (1, 3, '2018-5-3 4:51:5');

insert into CATEGORIA_HABILIDAD (ID_CATEGORIA, ID_HABILIDAD, TIMESTAMP_CAT_HAB) values (3, 13, '2018-1-1 0:0:0');

insert into CATEGORIA_HABILIDAD (ID_CATEGORIA, ID_HABILIDAD, TIMESTAMP_CAT_HAB) values (3, 7, '2018-7-7 9:5:38');

insert into TEST_RANKING (ID_TEST_RANKING, ID_ESTUDIANTE, NOMBRE_RANKING, APROBACION) values (1, 0, 'Uruthtav', 0);

insert into TEST_RANKING (ID_TEST_RANKING, ID_ESTUDIANTE, NOMBRE_RANKING, APROBACION) values (0, 2, 'Fecxi sfcbt', 1);

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (1, 2, 1, 'Xgbtubwsdwohc', '2018-10-28 12:25:48');

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (9, 0, 4, 'Uparqgw', '2019-6-8 22:54:15');

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (0, 0, 2, 'Obgko fchvfa yqvgexgdmy', '2018-12-3 14:7:22');

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (6, 2, 3, 'Jbcudxpvxlekb uihfjqjsajakp', '2018-5-10 5:52:30');

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (7, 0, 1, 'Wipuwvkotapihjxyaw', '2018-8-22 10:56:26');

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (2, 0, 4, 'Uowkhntotvsuyeqj', '2018-1-1 0:0:0');

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (4, 2, 2, 'Byvobd', '2019-4-11 19:52:29');

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (5, 2, 3, 'Aypuvvvqqb', '2019-2-6 17:23:57');

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (8, 0, 1, 'Pcfkw jeek plidl', '2018-2-21 3:32:12');

insert into CALIFICACION_ESTUDIANTE (ID_CALIFICACION_ESTUDIANTE, ID_ESTUDIANTE, CALIFICACION_ESTUDIANTE, COMENTARIO_CAL_ESTUDIANTE, FECHA_INGRESO_CALIFICACION) values (3, 0, 4, 'Bpooeyuckr', '2018-7-26 9:15:49');

insert into CATEGORIA_PROYECTO (ID_CATEGORIA_PROYECTO, ID_RANGO_COSTO, NOMBRE_CATEGORIA_PROY, PROM_DIF_REQ, PROM_DIF_HAB) values (2, 3, 'Ubxkpmeffbskbbtqjfawsrsprvf', 2.15, 0);

insert into CATEGORIA_PROYECTO (ID_CATEGORIA_PROYECTO, ID_RANGO_COSTO, NOMBRE_CATEGORIA_PROY, PROM_DIF_REQ, PROM_DIF_HAB) values (0, 1, 'Axasxykn h', 0, 2.54);

insert into CATEGORIA_PROYECTO (ID_CATEGORIA_PROYECTO, ID_RANGO_COSTO, NOMBRE_CATEGORIA_PROY, PROM_DIF_REQ, PROM_DIF_HAB) values (1, 2, ' eegvhehtcnwcrdm', 0.84, 1.17);

insert into TIPO_TEST_RANKING (ID_TIPO_TEST_RANKING, ID_TEST_RANKING, TIPO_CONVERSION_RANKNG, VALOR_RANKING, VALOR_CONVERTIDO) values (2, 0, 'Mplcufcfcnuluvvhomfdbcktjc', 'Bkabogcpcgeux vinq', 2);

insert into TIPO_TEST_RANKING (ID_TIPO_TEST_RANKING, ID_TEST_RANKING, TIPO_CONVERSION_RANKNG, VALOR_RANKING, VALOR_CONVERTIDO) values (3, 1, 'Xw elayx wcd', 'Wtmoodcfq', 3);

insert into TIPO_TEST_RANKING (ID_TIPO_TEST_RANKING, ID_TEST_RANKING, TIPO_CONVERSION_RANKNG, VALOR_RANKING, VALOR_CONVERTIDO) values (0, 1, 'Fyiguiayajt', 'Fssqqakuw', 1);

insert into TIPO_TEST_RANKING (ID_TIPO_TEST_RANKING, ID_TEST_RANKING, TIPO_CONVERSION_RANKNG, VALOR_RANKING, VALOR_CONVERTIDO) values (4, 1, ' wqvd uhmiyqryauxs', 'F vfdqjeyj', 0);

insert into TIPO_TEST_RANKING (ID_TIPO_TEST_RANKING, ID_TEST_RANKING, TIPO_CONVERSION_RANKNG, VALOR_RANKING, VALOR_CONVERTIDO) values (1, 1, 'Gvyxcykoj  mpvcwshmipf', 'Lyuqndnje  ', 4);

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (9, 1, 2, 8, '2018-7-25 9:11:36');

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (6, 0, 10, 0, '2018-6-7 6:28:43');

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (2, 0, 12, 2, '2018-12-11 17:20:51');

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (5, 2, 2, 1, '2019-2-9 19:34:17');

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (7, 0, 6, 6, '2018-11-9 13:56:26');

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (1, 0, 8, 7, '2018-1-1 0:0:0');

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (0, 0, 0, 4, '2018-4-24 3:24:36');

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (3, 2, 3, 3, '2019-4-9 22:46:48');

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (4, 0, 5, 9, '2018-2-27 2:5:29');

insert into HABILIDAD_ESTUDIANTE (ID_HABILIDAD_ESTUDIANTE, ID_ESTUDIANTE, ID_HABILIDAD, DOMINIO_HABILIDAD, FECHA_ACTUALIZACION_HAB_ESTUDIANTE) values (8, 0, 13, 5, '2018-8-26 10:42:19');

insert into PROYECTO (ID_PROYECTO, ID_CATEGORIA_PROYECTO, ID_REPRESENTANTE, ID_ESTADO_PROYECTO, NOMBRE_PROYECTO, FECHA__CREACION_PROYECTO, DESCRIPCION_PROYECTO, PLAZO_MAXIMO, PLAZO_MINIMO, FECHA_ACTUALIZAION_PROYECTO, SOFT_DELETE_PROYECTO) values (1, 0, 1, 2, 'Ivnobafbx', '2018-1-1 0:0:0', 'Bfkuqiymdyllqfksvecvq bsll', 0, 2, '2018-7-12 15:14:56', 2);

insert into PROYECTO (ID_PROYECTO, ID_CATEGORIA_PROYECTO, ID_REPRESENTANTE, ID_ESTADO_PROYECTO, NOMBRE_PROYECTO, FECHA__CREACION_PROYECTO, DESCRIPCION_PROYECTO, PLAZO_MAXIMO, PLAZO_MINIMO, FECHA_ACTUALIZAION_PROYECTO, SOFT_DELETE_PROYECTO) values (2, 2, 1, 2, 'I scgkieuhswjpojekyuluthseoot', '2018-11-20 14:47:27', 'Dyftl', 2, 1, '2018-1-1 0:0:0', 1);

insert into PROYECTO (ID_PROYECTO, ID_CATEGORIA_PROYECTO, ID_REPRESENTANTE, ID_ESTADO_PROYECTO, NOMBRE_PROYECTO, FECHA__CREACION_PROYECTO, DESCRIPCION_PROYECTO, PLAZO_MAXIMO, PLAZO_MINIMO, FECHA_ACTUALIZAION_PROYECTO, SOFT_DELETE_PROYECTO) values (0, 0, 1, 0, 'Urnvwtipos', '2018-6-5 6:31:35', 'Kbqadnghf kqjjnkvhuggmwxbyoyn', 1, 0, '2018-3-31 6:11:45', 0);

insert into CALIFICACION_PROYECTO (ID_CALIFICACION_PROYECTO, ID_PROYECTO, CALIFICACION_PROYECTO, COMENTARIO_CAL_PROY, FECHA_INGRESO_CAL_PROY) values (4, 1, 1, 'D gkmxjcibs', '2018-8-22 9:58:26');

insert into CALIFICACION_PROYECTO (ID_CALIFICACION_PROYECTO, ID_PROYECTO, CALIFICACION_PROYECTO, COMENTARIO_CAL_PROY, FECHA_INGRESO_CAL_PROY) values (2, 1, 4, 'Fulmpsnqrewxpylciuvim', '2018-1-1 0:0:0');

insert into CALIFICACION_PROYECTO (ID_CALIFICACION_PROYECTO, ID_PROYECTO, CALIFICACION_PROYECTO, COMENTARIO_CAL_PROY, FECHA_INGRESO_CAL_PROY) values (1, 1, 2, 'Gdm lxe bvalmpebpkfgmngxotnhy', '2019-1-12 16:21:42');

insert into CALIFICACION_PROYECTO (ID_CALIFICACION_PROYECTO, ID_PROYECTO, CALIFICACION_PROYECTO, COMENTARIO_CAL_PROY, FECHA_INGRESO_CAL_PROY) values (3, 1, 3, 'Ytd t  ipvabbiosmsjqnjk', '2018-3-19 3:5:48');

insert into CALIFICACION_PROYECTO (ID_CALIFICACION_PROYECTO, ID_PROYECTO, CALIFICACION_PROYECTO, COMENTARIO_CAL_PROY, FECHA_INGRESO_CAL_PROY) values (0, 2, 1, 'Douudmrvochr', '2019-5-24 22:25:32');

insert into REQUERIMIENTO (ID_REQUERIMIENTO, ID_PROYECTO, DESRIPCION_REQUERIMIENTO, DIFICULTAD_REQUERIMIENTO) values (5, 1, 'Vhfso fx f', 3);

insert into REQUERIMIENTO (ID_REQUERIMIENTO, ID_PROYECTO, DESRIPCION_REQUERIMIENTO, DIFICULTAD_REQUERIMIENTO) values (7, 1, 'Hlvctotntxtec', 7);

insert into REQUERIMIENTO (ID_REQUERIMIENTO, ID_PROYECTO, DESRIPCION_REQUERIMIENTO, DIFICULTAD_REQUERIMIENTO) values (1, 1, 'Y wc svlr kslaw', 6);

insert into REQUERIMIENTO (ID_REQUERIMIENTO, ID_PROYECTO, DESRIPCION_REQUERIMIENTO, DIFICULTAD_REQUERIMIENTO) values (4, 2, 'Ofhjvnhhvveokidvkqwuth', 2);

insert into REQUERIMIENTO (ID_REQUERIMIENTO, ID_PROYECTO, DESRIPCION_REQUERIMIENTO, DIFICULTAD_REQUERIMIENTO) values (3, 1, 'Bkdvqfgnacusn', 5);

insert into REQUERIMIENTO (ID_REQUERIMIENTO, ID_PROYECTO, DESRIPCION_REQUERIMIENTO, DIFICULTAD_REQUERIMIENTO) values (6, 2, 'Jduxle', 4);

insert into REQUERIMIENTO (ID_REQUERIMIENTO, ID_PROYECTO, DESRIPCION_REQUERIMIENTO, DIFICULTAD_REQUERIMIENTO) values (0, 1, 'Ybcyvqppj xlrmsvhsegmx ', 1);

insert into REQUERIMIENTO (ID_REQUERIMIENTO, ID_PROYECTO, DESRIPCION_REQUERIMIENTO, DIFICULTAD_REQUERIMIENTO) values (2, 1, 'Bnscqvu lrgo', 3);

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (5, 5, '2018-3-3 1:31:36');

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (3, 8, '2018-6-3 6:22:36');

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (4, 12, '2018-8-6 8:28:53');

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (0, 5, '2019-2-25 17:59:44');

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (0, 1, '2018-4-13 4:42:32');

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (7, 5, '2018-1-1 0:0:0');

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (0, 0, '2019-3-31 19:23:25');

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (5, 12, '2019-1-29 15:48:26');

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (0, 14, '2018-10-6 11:53:3');

insert into HABILIDAD_REQUERIDA (ID_REQUERIMIENTO, ID_HABILIDAD, TIMEESTAM_HAB_REQ) values (7, 11, '2018-12-17 14:35:57');

insert into PAIS (ID_PAIS, ID_DOCUMENTO, NOMBRE_PAIS) values (2, 2, 'Pewqwcv bi kgsrrubalb hq r t');

insert into PAIS (ID_PAIS, ID_DOCUMENTO, NOMBRE_PAIS) values (0, 2, 'Imvtgue jfxcmxautjufe uy');

insert into PAIS (ID_PAIS, ID_DOCUMENTO, NOMBRE_PAIS) values (1, 0, 'Shnvr tbpnbogiuspaye');

insert into IMPUESTO (ID_IMPUESTO, ID_PAIS, NOMBRE_IMPUESTO, PORCENTAJE_IMPUESTO, FECHA_ACTUALIZACION_IMPUESTO) values (1, 2, 'Pshpmdngybypsxwjyjmycle', 2.37, '2018-10-17 21:16:8');

insert into IMPUESTO (ID_IMPUESTO, ID_PAIS, NOMBRE_IMPUESTO, PORCENTAJE_IMPUESTO, FECHA_ACTUALIZACION_IMPUESTO) values (3, 0, 'Oqnpojn', 3.72, '2018-8-3 14:4:54');

insert into IMPUESTO (ID_IMPUESTO, ID_PAIS, NOMBRE_IMPUESTO, PORCENTAJE_IMPUESTO, FECHA_ACTUALIZACION_IMPUESTO) values (0, 2, 'Klctbxhxdanoifg', 0, '2018-3-15 6:58:13');

insert into IMPUESTO (ID_IMPUESTO, ID_PAIS, NOMBRE_IMPUESTO, PORCENTAJE_IMPUESTO, FECHA_ACTUALIZACION_IMPUESTO) values (2, 2, 'Yrjycsekvcv', 1.28, '2018-1-1 0:0:0');

insert into CONVERSION_MONEDA (ID__CONVERSION_MONEDA, ID_PAIS, NOMBRE_MONEDA, CONVERSION_USD, FECHA_CONVERSION) values (3, 2, 'Mmhmytowtxberljgvif', 0, '2018-1-1 0:0:0');

insert into CONVERSION_MONEDA (ID__CONVERSION_MONEDA, ID_PAIS, NOMBRE_MONEDA, CONVERSION_USD, FECHA_CONVERSION) values (2, 0, 'Sgtcskbyilotxlqs', 1.61, '2018-7-10 6:26:53');

insert into CONVERSION_MONEDA (ID__CONVERSION_MONEDA, ID_PAIS, NOMBRE_MONEDA, CONVERSION_USD, FECHA_CONVERSION) values (1, 0, 'Uxjwwskacsajwbchvcikywtd ek', 3.04, '2018-12-18 14:54:22');

insert into CONVERSION_MONEDA (ID__CONVERSION_MONEDA, ID_PAIS, NOMBRE_MONEDA, CONVERSION_USD, FECHA_CONVERSION) values (0, 0, 'Sqbrmhrblwewrpaqxvxbvnb hjgaa', 0.88, '2019-5-7 23:18:42');

insert into REGION_ESTADO (ID_REGION, ID_PAIS, NOMBRE_REGION, CODIGO_REGION) values (1, 0, 'Kxtklocbnctgasoxxty', ' kskxfasmroo');

insert into REGION_ESTADO (ID_REGION, ID_PAIS, NOMBRE_REGION, CODIGO_REGION) values (0, 2, 'P vm tcyyreitrpdq', 'Dfwoauj dkhygf ');

insert into TIPO_DOCUMENTO (ID_DOCUMENTO, ID_USUARIO, ID_PAIS, NOMBRE_TIPO, NUMERO_DOCUMENTO) values (2, 1, 2, 'Yvcdqwfifxtidtawmeosmqy', 'Qcqnk');

insert into TIPO_DOCUMENTO (ID_DOCUMENTO, ID_USUARIO, ID_PAIS, NOMBRE_TIPO, NUMERO_DOCUMENTO) values (0, 4, 0, 'Dnivryhiiu qkrrqntx', 'Kmkwtejefntfr rtuh fxe x');

insert into TIPO_DOCUMENTO (ID_DOCUMENTO, ID_USUARIO, ID_PAIS, NOMBRE_TIPO, NUMERO_DOCUMENTO) values (1, 0, 1, 'Lxjrkajgythabjun', 'Soy xexysuffejgkkrt');

insert into CIUDAD (ID_CIUDAD, ID_REGION, ID_PAIS, NOMBRE_CIUDAD, CODIGO_POSTAL) values (2, 1, 2, 'Tkvjdksd', 'Sn djmlqq r');

insert into CIUDAD (ID_CIUDAD, ID_REGION, ID_PAIS, NOMBRE_CIUDAD, CODIGO_POSTAL) values (6, 1, 2, 'Vkkxxv', 'Uifwl');

insert into CIUDAD (ID_CIUDAD, ID_REGION, ID_PAIS, NOMBRE_CIUDAD, CODIGO_POSTAL) values (4, 1, 0, 'Xblfhdxoi', 'Cch m');

insert into CIUDAD (ID_CIUDAD, ID_REGION, ID_PAIS, NOMBRE_CIUDAD, CODIGO_POSTAL) values (1, 1, 0, 'Wbiqkxjffkdmkjrd', 'H iybotpv');

insert into CIUDAD (ID_CIUDAD, ID_REGION, ID_PAIS, NOMBRE_CIUDAD, CODIGO_POSTAL) values (3, 1, 2, 'N omrua mlvyk fwkhsnbclyfd', 'Sjgqjh');

insert into CIUDAD (ID_CIUDAD, ID_REGION, ID_PAIS, NOMBRE_CIUDAD, CODIGO_POSTAL) values (7, 1, 2, 'Bknlybguetjxrugoee', 'Qopiy');

insert into CIUDAD (ID_CIUDAD, ID_REGION, ID_PAIS, NOMBRE_CIUDAD, CODIGO_POSTAL) values (0, 1, 0, 'Ryodocombmty', 'Yqmvwnkbb');

insert into CIUDAD (ID_CIUDAD, ID_REGION, ID_PAIS, NOMBRE_CIUDAD, CODIGO_POSTAL) values (8, 1, 0, 'Tofxtyktqxkuulaandehbh', 'Yip s');

insert into CIUDAD (ID_CIUDAD, ID_REGION, ID_PAIS, NOMBRE_CIUDAD, CODIGO_POSTAL) values (5, 1, 0, 'Orcecyiyli', 'Tarbfqqoltgwqa');

insert into DIRECCION (ID_DIRECCION, ID_CIUDAD, ID_UNIVERSIDAD, CALLE, NUMERO, DEPARTAMENTO, TIPO_DIRECCION) values (0, 3, 1, 'Hgrmtdpw', 'Lvbtvs', 'Qxqbe', 3);

insert into DIRECCION (ID_DIRECCION, ID_CIUDAD, ID_UNIVERSIDAD, CALLE, NUMERO, DEPARTAMENTO, TIPO_DIRECCION) values (2, 4, 1, 'Qtsiyowrdwmsmq', 'Stmolthm', 'Cemlk', 0);

insert into DIRECCION (ID_DIRECCION, ID_CIUDAD, ID_UNIVERSIDAD, CALLE, NUMERO, DEPARTAMENTO, TIPO_DIRECCION) values (3, 3, 1, ' kpmoyxjroibetpl', 'Aookba', 'Dpmxfyc ', 2);

insert into DIRECCION (ID_DIRECCION, ID_CIUDAD, ID_UNIVERSIDAD, CALLE, NUMERO, DEPARTAMENTO, TIPO_DIRECCION) values (5, 4, 1, 'Ltlxxwvdhdgefo yyord', 'Jcbhvoyvl', 'Kdnqydtal', 4);

insert into DIRECCION (ID_DIRECCION, ID_CIUDAD, ID_UNIVERSIDAD, CALLE, NUMERO, DEPARTAMENTO, TIPO_DIRECCION) values (4, 1, 1, 'K blwlgrj hbfiquololkqdegqg', 'Cpukvft', 'Vqmf gw', 5);

insert into DIRECCION (ID_DIRECCION, ID_CIUDAD, ID_UNIVERSIDAD, CALLE, NUMERO, DEPARTAMENTO, TIPO_DIRECCION) values (1, 1, 1, 'Mk urjsnyxu', 'Iocssgwj', 'Gpdkfvjsb', 1);

insert into DIRECCION_USUARIO (ID_DIRECCION_USUARIO, ID_USUARIO, ID_DIRECCION, DIRECCION_HABILITADA, DIRECCION_FACTURACION) values (4, 1, 5, 3, 3);

insert into DIRECCION_USUARIO (ID_DIRECCION_USUARIO, ID_USUARIO, ID_DIRECCION, DIRECCION_HABILITADA, DIRECCION_FACTURACION) values (3, 1, 5, 0, 1);

insert into DIRECCION_USUARIO (ID_DIRECCION_USUARIO, ID_USUARIO, ID_DIRECCION, DIRECCION_HABILITADA, DIRECCION_FACTURACION) values (0, 4, 4, 4, 2);

insert into DIRECCION_USUARIO (ID_DIRECCION_USUARIO, ID_USUARIO, ID_DIRECCION, DIRECCION_HABILITADA, DIRECCION_FACTURACION) values (1, 0, 5, 2, 6);

insert into DIRECCION_USUARIO (ID_DIRECCION_USUARIO, ID_USUARIO, ID_DIRECCION, DIRECCION_HABILITADA, DIRECCION_FACTURACION) values (5, 4, 5, 5, 0);

insert into DIRECCION_USUARIO (ID_DIRECCION_USUARIO, ID_USUARIO, ID_DIRECCION, DIRECCION_HABILITADA, DIRECCION_FACTURACION) values (6, 4, 5, 1, 4);

insert into DIRECCION_USUARIO (ID_DIRECCION_USUARIO, ID_USUARIO, ID_DIRECCION, DIRECCION_HABILITADA, DIRECCION_FACTURACION) values (2, 1, 3, 6, 5);

insert into PROPUESTA (ID_PROPUESTA, ID_ACUERDO, ID_ESTUDIANTE, DESCRIPCION_PROPUESTA, FECHA_CREACION_PROPUESTA, PLAZO_PROPUESTA, VALOR_PROPUESTA_USD, ESTADO_PROPUESTA, SOFT_DELETE_PROPUESTA) values (0, 2, 0, 'Phpsgldvpw ujrr', '2018-8-19 11:12:54', 0, 3.3, 6, 5);

insert into PROPUESTA (ID_PROPUESTA, ID_ACUERDO, ID_ESTUDIANTE, DESCRIPCION_PROPUESTA, FECHA_CREACION_PROPUESTA, PLAZO_PROPUESTA, VALOR_PROPUESTA_USD, ESTADO_PROPUESTA, SOFT_DELETE_PROPUESTA) values (4, 2, 0, 'Dsdlovurotmgv ', '2018-1-1 0:0:0', 1, 5.73, 2, 1);

insert into PROPUESTA (ID_PROPUESTA, ID_ACUERDO, ID_ESTUDIANTE, DESCRIPCION_PROPUESTA, FECHA_CREACION_PROPUESTA, PLAZO_PROPUESTA, VALOR_PROPUESTA_USD, ESTADO_PROPUESTA, SOFT_DELETE_PROPUESTA) values (3, 3, 0, 'Clbscblcghhsnnlanycbbmnhxbf', '2019-4-20 23:24:21', 6, 2.51, 4, 0);

insert into PROPUESTA (ID_PROPUESTA, ID_ACUERDO, ID_ESTUDIANTE, DESCRIPCION_PROPUESTA, FECHA_CREACION_PROPUESTA, PLAZO_PROPUESTA, VALOR_PROPUESTA_USD, ESTADO_PROPUESTA, SOFT_DELETE_PROPUESTA) values (2, 3, 2, 'Fnvhngr c fycssrrj', '2018-3-20 3:17:0', 3, 1.55, 1, 3);

insert into PROPUESTA (ID_PROPUESTA, ID_ACUERDO, ID_ESTUDIANTE, DESCRIPCION_PROPUESTA, FECHA_CREACION_PROPUESTA, PLAZO_PROPUESTA, VALOR_PROPUESTA_USD, ESTADO_PROPUESTA, SOFT_DELETE_PROPUESTA) values (6, 0, 2, 'Dyyxnbm', '2019-2-18 18:32:7', 2, 0, 3, 4);

insert into PROPUESTA (ID_PROPUESTA, ID_ACUERDO, ID_ESTUDIANTE, DESCRIPCION_PROPUESTA, FECHA_CREACION_PROPUESTA, PLAZO_PROPUESTA, VALOR_PROPUESTA_USD, ESTADO_PROPUESTA, SOFT_DELETE_PROPUESTA) values (1, 0, 2, 'Tx bohuwtpwwcm ggahwlhejgr', '2018-4-29 7:29:11', 5, 4.62, 0, 6);

insert into PROPUESTA (ID_PROPUESTA, ID_ACUERDO, ID_ESTUDIANTE, DESCRIPCION_PROPUESTA, FECHA_CREACION_PROPUESTA, PLAZO_PROPUESTA, VALOR_PROPUESTA_USD, ESTADO_PROPUESTA, SOFT_DELETE_PROPUESTA) values (5, 1, 2, 'Lsf okaw qaiu', '2018-11-15 14:39:30', 4, 0.67, 5, 2);

insert into ACUERDO (ID_ACUERDO, ID_PROPUESTA, ID_PROYECTO, FECHA_CREACION_ACUERDO, FECHA_INICIO_TRABAJO, FECHA_TERMINO_TENTATIVA, FECHA_TERMINO_TRABAJO, FECHA_ACTUALIZACION_ACUERDO, ESTADO_ACUERDO, SOFT_DELETE_ACUERDO) values (2, 0, 1, '2018-3-25 8:9:58', '2018-12-14 18:18:18', '2018-11-26 13:26:25', '2018-5-22 8:48:27', '2018-1-1 0:0:0', 3, 2);

insert into ACUERDO (ID_ACUERDO, ID_PROPUESTA, ID_PROYECTO, FECHA_CREACION_ACUERDO, FECHA_INICIO_TRABAJO, FECHA_TERMINO_TENTATIVA, FECHA_TERMINO_TRABAJO, FECHA_ACTUALIZACION_ACUERDO, ESTADO_ACUERDO, SOFT_DELETE_ACUERDO) values (3, 4, 2, '2018-8-26 12:1:7', '2018-1-1 0:0:0', '2018-3-31 3:25:0', '2019-3-22 20:30:2', '2018-9-3 7:56:22', 1, 3);

insert into ACUERDO (ID_ACUERDO, ID_PROPUESTA, ID_PROYECTO, FECHA_CREACION_ACUERDO, FECHA_INICIO_TRABAJO, FECHA_TERMINO_TENTATIVA, FECHA_TERMINO_TRABAJO, FECHA_ACTUALIZACION_ACUERDO, ESTADO_ACUERDO, SOFT_DELETE_ACUERDO) values (0, 3, 2, '2018-1-1 0:0:0', '2018-9-7 13:0:3', '2018-7-15 9:31:14', '2018-1-1 0:0:0', '2018-4-17 4:47:30', 2, 0);

insert into ACUERDO (ID_ACUERDO, ID_PROPUESTA, ID_PROYECTO, FECHA_CREACION_ACUERDO, FECHA_INICIO_TRABAJO, FECHA_TERMINO_TENTATIVA, FECHA_TERMINO_TRABAJO, FECHA_ACTUALIZACION_ACUERDO, ESTADO_ACUERDO, SOFT_DELETE_ACUERDO) values (1, 2, 1, '2019-1-26 16:55:44', '2018-5-25 5:18:28', '2018-1-1 0:0:0', '2018-11-24 14:8:59', '2019-2-11 12:26:54', 0, 1);

insert into BOLETA_FACTURA (ID_BOLETA, ID_ACUERDO, ID_PAGO, ID_PAIS, ID_ESTADO_BOLETA, MONTO_NETO_USD, MONTO_NETO_LOCAL, MONTO_IMPUESTO_LOCAL, MONTO_ESTUDIANTE_LOCAL, REFERENCIA_BOLETA) values (1, 2, 0, 2, 2, 4.92, 2.26, 0, 0, 'Qfpbawbalebl');

insert into BOLETA_FACTURA (ID_BOLETA, ID_ACUERDO, ID_PAGO, ID_PAIS, ID_ESTADO_BOLETA, MONTO_NETO_USD, MONTO_NETO_LOCAL, MONTO_IMPUESTO_LOCAL, MONTO_ESTUDIANTE_LOCAL, REFERENCIA_BOLETA) values (4, 2, 0, 2, 2, 1.48, 0, 0.91, 3.12, 'Qvhfnywfqjket iwdmannavrv eus');

insert into BOLETA_FACTURA (ID_BOLETA, ID_ACUERDO, ID_PAGO, ID_PAIS, ID_ESTADO_BOLETA, MONTO_NETO_USD, MONTO_NETO_LOCAL, MONTO_IMPUESTO_LOCAL, MONTO_ESTUDIANTE_LOCAL, REFERENCIA_BOLETA) values (3, 2, 2, 0, 0, 0, 0.91, 3.54, 1.79, 'Rop ekevgogtkpwlbd prir');

insert into BOLETA_FACTURA (ID_BOLETA, ID_ACUERDO, ID_PAGO, ID_PAIS, ID_ESTADO_BOLETA, MONTO_NETO_USD, MONTO_NETO_LOCAL, MONTO_IMPUESTO_LOCAL, MONTO_ESTUDIANTE_LOCAL, REFERENCIA_BOLETA) values (2, 2, 2, 0, 0, 2.5, 2.8, 2.12, 2.49, 'H pqpnxlnixlilypccbid');

insert into BOLETA_FACTURA (ID_BOLETA, ID_ACUERDO, ID_PAGO, ID_PAIS, ID_ESTADO_BOLETA, MONTO_NETO_USD, MONTO_NETO_LOCAL, MONTO_IMPUESTO_LOCAL, MONTO_ESTUDIANTE_LOCAL, REFERENCIA_BOLETA) values (0, 0, 1, 2, 3, 3.96, 4.21, 4.2, 1, 'Efixg');

insert into PAGO (ID_PAGO, ID_BOLETA, MONTO_PAGO, FECHA_EMISION, ESTADO_PAGO, SOFT_DELETE_PAGO) values (0, 1, 0.55, '2018-8-9 7:48:45', 0, 0);

insert into PAGO (ID_PAGO, ID_BOLETA, MONTO_PAGO, FECHA_EMISION, ESTADO_PAGO, SOFT_DELETE_PAGO) values (2, 4, 1.36, '2019-4-1 12:58:48', 2, 1);

insert into PAGO (ID_PAGO, ID_BOLETA, MONTO_PAGO, FECHA_EMISION, ESTADO_PAGO, SOFT_DELETE_PAGO) values (1, 3, 0, '2018-1-1 0:0:0', 1, 2);

