* Encoding: UTF-8.

*Se prepara la base de datos*

DATA LIST FILE='C:\Users\alici\OneDrive\Documentos\Clase\TFG\JÓVENES Y VIVIENDA Estudio nº 2.835 Abril - Mayo 2010\DA2835'
   / CUES 5-9 A1 1-9(A) CCAA PROV 10-13 MUN 14-16 TAMUNI 17 AREA 18
     DISTR 19-20 SECCION 21-23 ENTREV 24-27 MUESTRA 28
     P101 TO P103 29-34 P1A 29-30 P201 TO P203 35-40 P2A 35-36 P301 TO P306
     P4 P5 41-48 P6 49-50 P7 51-53 P7A P7B 54-55 P7C 56-57 P8 58
     P9 59-60 P1001 TO P1011 P11 61-72 P11A 73-74
     P1201 TO P1211 75-85 P13 86-87 P14 P1501 P1502 P16 88-91
     P16A 92-93 P16B 94-97 P16C P16D01 TO P16D05 P16E 98-104
     P16F 105-108 P16G P16H 109-110 P16I 111-113 P16J 114
     P1701 TO P1707 115-121 P1801 TO P1804 P19 TO P21 122-128
     P21A 129-130 P22 P23 P2401 P2402 P25 P25A P25B P26 131-138
     P27 139-141 P28 142 P29 143-146 P30 P31 147-148
     P3201 TO P3203 149-151 P32A01 TO P32A03 P32B01 TO P32B03 P33 152-165
     P3401 TO P3406 166-171 P35 172-173 P36 174 P36A 175-176
     P37 177-178 P38 TO P43 179-184 P44 P45 185-188 P46 189-191
     P47 P47A 192-193 P48 P49 194-197 P50 198-199
     P51 TO P54 200-203 P55 204-205
     P56 206-208 P57 P57A 209-210 P58 211-212 P59 213 P60 P60A 214-215
     P60B 216-218 P60C P60D P61 219-221 P6201 TO P6204 222-225
     P6301 TO P6305 P6401 TO P6405 226-255(A) P65 TO P68 256-259
     FINAL 260-310(A) RECUERDO 311-312 OCUPA 313-314 ESTUDIOS 315
     OCUPAPP 316-317 CONDICPP 318-319 ESTATPP 320.


MISSING VALUES MUESTRA TO P8 P10 TO P32B03 P3401 TO P61
               RECUERDO OCUPA ESTUDIOS OCUPAPP CONDICPP ESTATPP(0).

VARIABLE LABEL 
 CCAA'Comunidad aut�noma'
 /PROV'Provincia'
 /TAMUNI'Tama�o de h�bitat'
 /AREA'�rea metropolitana'
 /MUN'Municipio'
 /DISTR'Distrito'
 /MUESTRA 'GRUPOS DE EDAD'
 /p301 'Toma sus propias decisiones sobre lo que hacer. Le gusta ser libre y no depender de los dem�s'
 /p302 'Vive en lugares seguros; evita cualquier peligro'
 /p303 'Quiere pas�rselo bien, y busca cualquier ocasi�n para divertirse'
 /p304 'Sigue las costumbres familiares y las tradiciones'
 /p305 'Le gusta la aventura y el riesgo; tener una vida emocionante'
 /p306 'Se comporta siempre correctamente. Evita hacer nada que puedan decir que est� mal'
 /p1001 'Mi padre'
 /p1002 'Mi madre'
 /p1003 'Suegro/a'
 /p1004 'C�nyuge/pareja'
 /p1005 'Hijos/as'
 /p1006 'Cu�ado/a'
 /p1007 'Hermanos/as'
 /p1008 'Abuelo/a/os'
 /p1009 'Otros parientes'
 /p1010 'Otras personas no emparentadas'
 /p1011 'N.C.'
 /p1201'Levantarte cuando te apetezca'
 /p1202'Reunirte en casa con un grupo de amigos/as'
 /p1203'Tomarte unas copas'
 /p1204'Llegar por la noche a la hora que quieras'
 /p1205'Fumarte unos porros'
 /p1206'No ir a comer a casa'
 /p1207'Reunirte en casa con tu novio/a o un amigo/a'
 /p1208'Decorar tu habitaci�n a tu gusto con libertad'
 /p1209'Pasar la noche fuera de casa'
 /p1210'Organizar una fiesta'
 /p1211'Acostarte con un/a chico/a'
 /p1501'En primer lugar'
 /p1502'En segundo lugar'
 /p16d01'Obtenci�n de pr�stamos a trav�s de Bancos/Cajas a un inter�s menor de lo normal'
 /p16d02'La vivienda que habito es propiedad de la Administraci�n'
 /p16d03'Es una vivienda de protecci�n oficial'
 /p16d04'Otra respuesta'
 /p16d05'N.C.'
 /p1701 'Has contado con ahorros propios'
 /p1702 'Has contado con ahorros de tu pareja'
 /p1703 'Has tenido que pedir cr�ditos'
 /p1704 'Has contado con ayuda econ�mica de tus padres o suegros'
 /p1705 'Has necesitado avales'
 /p1706 'Has recibido informaci�n por parte de la Administraci�n'
 /p1707 'Has recibido asesoramiento/consejo por parte de la Administraci�n'
 /p1801 'Si tu vivienda actual est� m�s o menos cerca de tu lugar de trabajo o estudio'
 /p1802 'Si tu vivienda actual est� m�s o menos cerca del centro de la poblaci�n'
 /p1803 'Si tu vivienda actual tiene m�s o menos superficie'
 /p1804 'Si en tu vivienda actual dispones de m�s o menos comodidades'
 /p2401 'En primer lugar'
 /p2402 'En segundo lugar'
 /p3201 'La compra o adquisici�n de viviendas'
 /p3202 'El alquiler de viviendas'
 /p3203 'La reforma y rehabilitaci�n de viviendas'
 /p3401 'La falta de informaci�n sobre ayudas'
 /p3402 'La escasez de viviendas de tama�o adecuado a las necesidades de los j�venes'
 /p3403 'El precio de la vivienda'
 /p3404 'La falta de empleo estable'
 /p3405 'Los bajos salarios de los j�venes'
 /p3406 'La insuficiente oferta de viviendas en alquiler'
 /p6201 'La entrevista se ha realizado en presencia de terceras personas'
 /p6202 '(La persona entrevistada) ha expresado deseo de abandonar la entrevista antes de finalizarla'
 /p6203 '(La persona entrevistada) se ha sentido inc�moda o molesta por el tema de la encuesta'
 /p6204 '(La persona entrevistada) ha tenido prisa por acabar la entrevista'
 /RECUERDO 'Recuerdo de voto'
 /OCUPA 'Ocupaci�n del entrevistado'
 /ESTUDIOS 'Estudios del entrevistado'
 /OCUPAPP 'Ocupaci�n del cabeza de familia'
 /CONDICPP 'Condici�n socioecon�mica del cabeza de familia'
 /ESTATPP 'Estatus socioecon�mico del cabeza de familia'.

VALUE LABEL
 CCAA
  01'Andaluc�a'  02'Arag�n' 03'Asturias (Principado de)'
  04'Baleares (Islas)' 05'Canarias' 06'Cantabria'
  07'Castilla   La Mancha' 08'Castilla y Le�n'
  09'Catalu�a' 10'Comunidad Valenciana' 11'Extremadura'
  12'Galicia' 13'Madrid (Comunidad de)' 14'Murcia (Regi�n de)'
  15'Navarra (Comunidad Foral de)' 16'Pa�s Vasco' 17'Rioja (La)'
 /PROV
  01'�lava' 02'Albacete' 03'Alicante' 04'Almer�a' 33'Asturias'
  05'�vila' 06'Badajoz' 07'Baleares' 08'Barcelona' 09'Burgos'
  10'C�ceres' 11'C�diz' 39'Cantabria' 12'Castell�n de la Plana'
  13'Ciudad Real' 14'C�rdoba' 15'Coru�a (A)' 16'Cuenca'
  17'Girona' 18'Granada' 19'Guadalajara' 20'Guip�zcoa'
  21'Huelva' 22'Huesca' 23'Ja�n' 24'Le�n' 25'Lleida' 27'Lugo' 28'Madrid'
  29'M�laga' 30'Murcia' 31'Navarra' 32'Ourense' 34'Palencia'
  35'Palmas (Las)' 36'Pontevedra' 26'Rioja (La)' 37'Salamanca'
  38'Santa Cruz de Tenerife' 40'Segovia' 41'Sevilla' 42'Soria'
  43'Tarragona' 44'Teruel' 45'Toledo' 46'Valencia' 47'Valladolid'
  48'Vizcaya' 49'Zamora' 50'Zaragoza'
 /TAMUNI
  01'Menos o igual a 2.000 habitantes'
  02'2.001 a 10.000 habitantes'
  03'10.001 a 50.000 habitantes'
  04'50.001 a 100.000 habitantes'
  05'100.001 a 400000 habitantes'
  06'400.001 a 1.000.000 habitantes'
  07'M�s de 1.000.000 habitantes'
 /muestra
   1'18 21 a�os'
   2'22 25 a�os'
   3'26 29 a�os'
   4'30 34 a�os'
 /p101 to p203 P2A
  01'Paro'
  02'Drogas'
  03'Inseguridad ciudadana'
  04'Alcohol, "botell�n"'
  05'Infrestructuras (tr�fico, transporte)'
  06'Violencia, peleas, bandas'
  07'Vivienda, carest�a, dificultad de acceso'
  08'Problemas econ�micos, crisis econ�mica'
  09'Salarios bajos'
  10'Calidad del empleo. Precariedad. Malas condiciones'
  11'Dificultad para emanciparse. Falta de ayudas espec�ficas'
  12'Incertidumbre ante el futuro'
  13'Falta de oferta cultural, de espacios de ocio'
  14'El Gobierno, el Presidente'
  15'La clase pol�tica, la corrupci�n pol�tica, los pol�ticos'
  16'Falta de inter�s por el trabajo y el estudio'
  17'Dificultad para encontrar trabajo relacionado con sus estudios'
  18'Problemas sociales'
  19'Racismo'
  20'Inmigraci�n'
  21'Terrorismo'
  22'Violencia contra la mujer'
  23'Falta de educaci�n c�vica'
  24'Falta de valores �tico morales. Insolidaridad'
  25'Sistema educativo, planes de estudio'
  26'Medio ambiente'
  27'Tienen excesiva libertad, permisividad'
  28'La sociedad les juzga severamente, no les comprende'
  29'Las relaciones con los padres, la familia'
  30'Las malas compa��as, las malas influencias'
  31'Inmadurez, infantilismo'
  32'Problemas personales y afectivos'
  96'Otros'
  97'Ninguno'
  98'N.S.'
  99'N.C.'
 /p301 to p306
   1'Mucho'
   2'Bastante'
   3'Poco'
   4'Nada'
   8'N.S.'
   9'N.C.'
 /p4 p5
   1'En casa de tus padres o de quienes hacen sus veces'
   2'En casa de tus suegros'
   3'En tu propia casa'
   4'En un piso compartido con amigos/as, compa�eros/as'
   5'En casa de otras personas'
   6'En una residencia de estudiantes, colegio, etc.'
   8'N.S.'
   9'N.C.'
 /p6
   1'Escasez de recursos econ�micos'
   2'No tiene trabajo'
   3'Malas condiciones laborales (poco salario, poca estabilidad)'
   4'Imposibilidad acceso vivienda (carest�a, falta de ayudas)'
   5'Todav�a es muy joven, est� estudiando, etc.'
  96'Otras respuestas'
  99'N.C.'
 /p8
   1'Muy satisfactorias'
   2'Satisfactorias'
   3'Aceptables (NO LEER)'
   4'Insatisfactorias'
   5'Muy insatisfactorias'
   8'N.S.'
   9'N.C.'
 /p11
   1'S�'
   2'No'
   9'N.C.'
 /p1201 to p1211
   1'Podr�as(pod�as) hacerlo sin ning�n problema'
   2'Podr�as (pod�as) hacerlo sin dificultad pero se disgustar�an'
   3'Podr�as (pod�as) hacerlo si te enpe�as, pero tendr�as bronca'
   4'No podr�as (pod�as) hacerlo, no te dejar�an (dejaban)'
   8'N.S.'
   9'N.C.'
 /p14
   1'Casarse o irse a vivir en pareja'
   2'El deseo de independizarse y tener vivienda propia'
   3'Traslado por razones de trabajo'
   4'Traslado por razones de estudio'
   5'Malas condiciones o tama�o inadecuado de la vivienda'
   6'Otras razones'
   8'N.S.'
   9'N.C.'
 /p1501 p1502 p2401 p2402
   1'Que estuviera cerca de la de tus padres o suegros'
   2'Que estuviera cerca del lugar de estudio o trabajo'
   3'Que el precio se ajustara a tus posibilidades econ�micas'
   4'La calidad de la vivienda'
   5'La forma de pago de la vivienda'
   6'Otras respuestas'
   8'N.S.'
   9'N.C.'
 /p16 p19
   1'En propiedad por compra, totalmente pagada'
   2'En propiedad por compra, con pagos pendientes (hipotecas)'
   3'En propiedad por herencia o donaci�n'
   4'En alquiler'
   5'Cedida gratis o a bajo precio por otro hogar, la empresa'
   6'Otras formas'
   8'N.S.'
   9'N.C.'
 /p16c
   1'S�'
   2'No'
   8'N.S.'
   9'N.C.'
 /p16e p25a
   1'Por la desgravaci�n fiscal en la declaraci�n del IRPF'
   2'Como ahorro y seguridad para la vejez'
   3'Alquilar es/era m�s caro que pagar una hipoteca'
   4'Alquilar es/era igual de caro que pagar una hipoteca'
   5'Otras razones'
   8'N.S.'
   9'N.C.'
 /p16g
   1'Lo pagas t� �ntegramente'
   2'A medias con tu pareja'
   3'Te ayudan tus padres y/o suegros'
   4'Lo compartes con tus compa�eros/as de piso'
   5'Otras respuestas'
   9'N.C.'
 /p16j
   1'Porque no puedes hacer frente al pago de una vivienda'
   2'Por previsi�n de traslado por raz�n de trabajo/estudio'
   3'Porque es una situaci�n provisional'
   4'Por otras razones'
   8'N.S.'
   9'N.C.'
 /p16h p1701 to p1707
   1'S�'
   2'No'
   8'N.S.'
   9'N.C.'
 /p1801 to p1804
   1'M�s'
   2'Igual (NO LEER)'
   3'Menos'
   8'N.S.'
   9'N.C.'
 /p20
   1'S�lo para ti'
   2'Compartido con tu pareja/c�nyuge'
   3'Compartido con otro familiar'
   9'N.C.'
 /p21
   1'S�'
   2'No'
   8'N.S.'
   9'N.C.'
 /p21a
   1'Escasez de recursos econ�micos'
   2'Falta de trabajo, inestabilidad de trabajo'
   3'Todav�a es muy joven, est� estudiando, etc.'
   4'Est� bien conviviendo en la casa de sus padres'
  96'Otras respuestas'
  98'N.S.'
  99'N.C.'
 /p22
   1'Esperas casarte o irte a vivir en pareja'
   2'Por el deseo de independizarte y tener vivienda propia'
   3'Traslado por razones de trabajo'
   4'Traslado por razones de estudio'
   5'La forma de pago de la vivienda'
   6'Otras razones'
   8'N.S.'
   9'N.C.'
 /p23
   1'Es muy dif�cil, pr�cticamente imposible'
   2'Ser� dif�cil'
   3'Ni f�cil ni dif�cil (NO LEER)'
   4'Ser� f�cil'
   5'Vivir� independiente en un plazo inferior a un a�o'
   8'N.S.'
   9'N.C.'
 /p25
   1'En propiedad'
   2'En alquiler'
   8'N.S.'
   9'N.C.'
 /p25b
   1'Porque no puedes hacer frente al pago de una vivienda'
   2'Por previsi�n de traslado por raz�n de trabajo/estudio'
   3'Porque es una situaci�n provisional'
   4'Por otras razones'
   8'N.S.'
   9'N.C.'
 /p26
   1'A estrenar'
   2'Usada'
   3'Te da igual'
   8'N.S.'
   9'N.C.'
 /p28
   1'S�, ser�a absolutamente necesario'
   2'S�, al menos en parte'
   3'No'
   8'N.S.'
   9'N.C.'
 /p30
   1'S�'
   2'No'
   9'N.C.'
 /p31
   1'S�'
   2'No, tengo una libreta o cuenta de ahorro general'
   3'No, tengo una libreta o cuenta de ahorro para vivienda'
   4'No tengo libreta o cuenta de ahorro de ning�n tipo'
   8'N.S.'
   9'N.C.'
 /p3201 to p3203
   1'S�'
   2'No'
   9'N.C.'
 /p32a01 to p32a03
   1'Viviendas VPO'
   2'Ventajas fiscales'
   3'Ayudas a la primera vivienda. Cuenta Vivienda'
   4'Alquiler con opci�n de compra'
   5'Ayudas de las CCAA concretas'
   6'Ayudas directas a la entrada'
   7'Pr�stamos bancarios con intereses m�s bajos'
   8'Ayudas a j�venes (menores de 35 a�os, vivienda joven, etc.)'
   9'Ayudas a grupos concretos (mujeres maltratadas, madres solteras)'
  96'Otras respuestas'
  98'N,S.'
  99'N.C.'
 /p32b01 to p32b03
   1'Renta de emancipaci�n (210 euros, 22 30 a�os, etc.)'
   2'Renta de emancipaci�n sin menci�n de requisitos'
   3'Renta de emancipaci�n (menciona cuant�a, no tramo edad)'
   4'Renta de emancipaci�n (menciona tramo de edad, no cuant�a)'
   5'Renta de emancipaci�n (menci�n cuant�a/edad no identificables)'
   6'Ayudas de los Ayuntamientos'
   7'Ayudas de las CC.AA.'
   8'Ventajas fiscales'
   9'Ayudas a grupos y/o necesidades concretas'
  10'Ayudas de car�cter general a j�venes'
  96'Otras respuestas'
  98'N.S.'
  99'N.C.'
 /p3401 to p3406
   1'Muy importante'
   2'Bastante importante'
   3'Poco importante'
   4'Nada importante'
   8'N.S.'
   9'N.C.'
 /p35
   1'Extrema izquierda'
  10'Extrema derecha'
  98'N.S.'
  99'N.C.'
 /p36
   1'Fuiste a votar y votaste'
   2'No ten�as edad para votar'
   3'Fuiste a votar pero no pudiste hacerlo'
   4'No fuiste a votar porque no pudiste'
   5'Preferiste no votar'
   6'Es extranjero'
   8'No recuerda'
   9'N.C.'
 /p36a
  01'PSOE'
  02'PP'
  03'IU/ICV'
  04'CiU'
  06'UPyD'
  05'PNV'
  07'ERC'
  08'BNG'
  09'CC'
  10'Na Bai'
  11'Otros partidos'
  12'En blanco'
  98'No recuerda'
  99'N.C.'
 /p38
   1'Hombre'
   2'Mujer'
 /p39
  1'Soltero/a'
  2'Casado/a'
  3'Separado/a'
  4'Divorciado/a'
  5'Viudo/a'
  9'N.C.'
 /p40
  1'S�, he cambiado de lugar de residencia en m�s de una ocasi�n'
  2'S�, he cambiado de lugar de residencia una vez en la vida'
  3'No, no he cambiado de lugar de residencia'
  8'N.S.'
  9'N.C.'
 /p41
  1'Vives exclusivamente de tus ingresos'
  2'Vives de tus ingresos, con ayuda de otras personas'
  3'Vives de los ingresos de otras personas, con ingresos propios'
  4'Vives exclusivamente de los ingresos de otras personas'
  9'N.C.'
 /p42
   1'Cat�lico/a practicante'
   2'Cat�lico/a no practicante'
   3'Creyente de otra religi�n'
   4'No creyente'
   5'Indiferente'
   6'Ateo'
   7'Agn�stico/a'
   9'N.C.'
 /p43
   1'Colegio p�blico'
   2'Colegio religioso'
   3'Colegio privado laico'
   4'Otras respuestas'
   9'N.C.'
 /p44
  01'S�lo estudia'
  02'S�lo trabaja'
  03'Trabaja y estudia'
  04'Est� parado, pero ha trabajado antes'
  05'Busca su primer empleo'
  06'Trabajo dom�stico no remunerado'
  07'Realiza labores de voluntariado social'
  08'No puede trabajar (invalidez, incapacidad)'
  09'Otras situaciones'
  99'N.C.'
 /P47 p57
  1'Asalariado fijo (a sueldo, comisi�n, jornal, etc.)'
  2'Asalariado eventual o interino (a sueldo, comisi�n, jornal)'
  3'Empresario o profesional con asalariados'
  4'Profesional o trabajador aut�nomo (sin asalariados)'
  5'Ayuda familiar (sin remuneraci�n reglamentada)'
  6'Miembro de una cooperativa'
  7'Otra situaci�n'
  9'N.C.'
 /P47a p57a
  1'Administraci�n P�blica'
  2'Empresa p�blica'
  3'Empresa privada'
  4'Organizaci�n sin fines de lucro'
  5'Servicio dom�stico'
  6'Otros'
  9'N.C.'
 /P48 p58
  01'Agricultura, ganader�a, caza, silvicultura'
  05'Pesca, acuicultura'
  10'Extracci�n de productos energ�ticos'
  12'Extracci�n de otros minerales'
  15'Industrias de la alimentaci�n, bebidas y tabaco'
  17'Industria textil de la confecci�n'
  19'Industria del cuero y del calzado'
  20'Industria de la madera y el corcho'
  21'Industria del papel'
  23'Refino de petr�leo, coquer�as y combustibles nucleares'
  24'Industria qu�mica'
  25'Fabricaci�n de productos de caucho y materias pl�sticas'
  26'Fabricaci�n de otros productos minerales no met�licos'
  27'Metalurgia y fabricaci�n de productos met�licos'
  29'Fabricaci�n de equipos mec�nicos: oficina e inform�ticos'
  31'Industria de material y equipo electr�nico'
  34'Fabricaci�n de todo tipo de material de transporte'
  36'Fabricaci�n de muebles'
  40'Producci�n y distribuci�n de energ�a el�ctrica, gas y agua'
  45'Construcci�n, climatizaci�n, e instalaciones el�ctricas'
  50'Comercio: farmacias y todo tipo de reparaciones'
  55'Hosteler�a'
  60'Transporte, almacenamiento, correos, comunicaciones'
  65'Intermediaci�n financiera'
  70'Actividades inmobiliarias, inform�ticas, consultor�as'
  75'Administraci�n p�blica, defensa, seguridad social'
  80'Educaci�n'
  85'Actividades sanitarias y veterinarias'
  90'Actividades de saneamiento p�blico'
  91'Actividades asociativas diversas'
  92'Actividades recreativas, culturales y deportivas'
  93'Actividades diversas de servicios personales'
  95'Hogares que emplean personal dom�stico'
  96'Organismos extraterritoriales'
  99'N.C.'
 /P49
  01'Menos de 5 a�os de escolarizaci�n'
  02'Educaci�n primaria de LOGSE'
  03'ESO o Bachiller elemental'
  04'Formaci�n Profesional de grado medio'
  05'Bachillerato de LOGSE'
  06'Formaci�n Profesional de grado superior'
  07'Arquitecto e Ingeniero T�cnico'
  08'Diplomado'
  09'Arquitecto e Ingeniero Superior'
  10'Licenciado'
  11'Estudios de Postgrado o especializaci�n'
  99'N.C.'
 /P51 p52 p54
  1'Menos de estudios primarios'
  2'Primarios'
  3'Educaci�n secundaria'
  4'Estudios superiores'
  8'N.S.'
  9'N.C.'
 /P53
  1'El entrevistado'
  2'Tu padre'
  3'Tu madre'
  4'Tu pareja, c�nyuge'
  5'Otro familiar'
  6'Otra persona distinta'
  8'N.S.'
  9'N.C.'
 /P55
  1'Trabaja'
  2'Jubilado/a o pensionista (anteriormente ha trabajado)'
  3'Parado/a y ha trabajado antes'
  4'Pensionista (anteriormente no ha trabajado)'
  5'Parado/a y busca su primer empleo'
  6'Estudiante'
  7'Trabajo dom�stico no remunerado'
  8'Otra situaci�n'
  98'N.S.'
  99'N.C.'
 /P59
  1'Tiene un trabajo remunerado'
  2'Jubilada o pensionista (anteriormente ha trabajado)'
  3'Pensionista (anteriormente no ha trabajado)'
  4'Parada y ha trabajado antes'
  5'Parada y busca su primer empleo'
  6'Trabajo dom�stico no remunerado'
  7'Otra situaci�n'
  8'N.S.'
  9'N.C.'
 /p60
   1'La nacionalidad espa�ola'
   2'La nacionalidad espa�ola y otra'
   3'Otra nacionalidad'
   9'N.C.'
 /p60a
   1'Desde que naciste'
   2'La has adquirido con posterioridad'
   9'N.C.'
 /p60b
   2'Alemana'
   3'Argentina'
   4'Austriaca'
   5'Belga'
   6'Boliviana'
   7'Brasile�a'
   8'Brit�nica'
   9'B�lgara'
  10'Chilena'
  11'China'
  12'Colombiana'
  13'Dominicana'
  14'Ecuatoriana'
  15'Egipcia'
  16'Estona'
  17'Francesa'
  18'Guineana'
  19'India'
  20'Italiana'
  21'Malinense'
  22'Marroqu�'
  23'Mauritana'
  24'Mexicana'
  25'Nicarag�ense'
  26'Pakistan�'
  27'Paraguaya'
  28'Peruana'
  29'Polaca'
  30'Portuguesa'
  31'Rumana'
  32'Rusa'
  33'Senegalesa'
  34'Sueca'
  35'Suiza'
  36'Uruguaya'
  37'Venezolana'
  38'Iraqu�'
  39'Cubana'
  40'Ucraniana'
  41'Nigeriana'
  42'Ghanesa'
  43'Camerunesa'
  44'Gambiana'
  45'Griega'
  46'Hondure�a'
  47'Coreana'
  48'Maltesa'
  49'Holandesa'
  50'Finlandesa'
  51'Filipina'
  52'Moldava'
  53'Lituana'
  54'Armenia'
  55'Estadounidense'
  56'H�ngara'
  57'Mozambique�a'
  58'Yugoslava'
  59'Argelina'
  60'Irlandesa'
  61'Japonesa'
  62'Croata'
  63'Canadiense'
  64'Sudafricana'
  65'Noruega'
  66'Siria'
  67'Australiana'
  68'Paname�a'
  69'Jordana'
  70'Danesa'
  71'Georgiana'
  72'Checa'
  73'Congole�a'
  74'Bangladesa'
  75'Salvadore�a'
  76'Angole�a'
  77'Eslovaca'
  78'Iran�'
  79'Sierraleonesa'
  80'Tunecina'
  81'Guatemalteca'
  82'Caboverdiana'
  83'Libanesa'
  84'Sudanesa'
  85'Tailandesa'
  86'Serbia'
  87'Jamaicana'
  88'Gabonesa'
  89'Bielorusa'
  90'Israel�'
  91'Marfile�a'
  92'Taiwanesa'
  93'Puertorrique�a'
  94'Palestina'
  95'Kirguistan�'
  96'Albanesa'
  97'Letona'
  98'Andorrana'
  99'Turca'
 100'Bahame�a'
 101'Togolesa'
 102'Bosnia'
 103'Tanzanesa'
 104'Saud�'
 105'Vietnamita'
 106'Kenyata'
 107'Kazaja'
 108'Beninesa'
 109'Somal�'
 110'Costarricense'
 111'Mpngola'
 112'Zambe�a'
 113'Burkinesa'
 114'Islandesa'
 115'Eslovena'
 116'Malasia'
 117'Balinesa'
 118'Et�ope'
 119'Haitiana'
 999'N.C.'
 /p60c p60d
    1'No lo habla en absoluto'
    2'Lo habla un poco'
    3'Lo habla m�s o menos bien'
    4'Lo habla con fluidez'
    5'Lo habla como si fuera nativo'
    6'Es su idioma materno'
    8'N.S.'
    9'N.C.'
 /p61
    1'Tiene tel�fono y da n�mero'
    2'No tiene tel�fono'
    3'Tiene tel�fono y no da n�mero'
    9'N.C.'
 /p65
    1'S�'
    2'No'
    9'No consta'
 /p66
    1'La persona entrevistada las ha usado todas'
    2'S�lo ha utilizado algunas'
    3'Las he leido yo'
    9'No consta'
 /p67
    1'Muy buena'
    2'Buena'
    3'Regular'
    4'Mala'
    5'Muy mala'
    9'No consta'
 /p68
    1'Mucha'
    2'Bastante'
    3'Poca'
    4'Ninguna'
    9'No consta'
 /RECUERDO
    1 'PSOE'
    2 'PP'
    3 'IU'
    4 'CiU'
    5 'Otros partidos'
    6 'No ten�a edad para votar'
    7 'En blanco'
    8 'No vot�'
    9 'No recuerda'
    10 'Extranjero/a'
    99 'N.C.'
 /ESTUDIOS
    1 'Sin estudios'
    2 'Primaria'
    3 'Secundaria'
    4 'F.P.'
    5 'Medios universitarios'
    6 'Superiores'
    9 'N.C.'
 /OCUPA OCUPAPP
   1 'Direcci�n de empresas y administraciones p�blicas'
   2 'T�cnicos y profesionales cient�ficos e intelectuales'
   3 'T�cnicos y profesionales de apoyo'
   4 'Empleados de tipo administrativo'
   5 'Trabajadores de servicios de restauraci�n y personales'
   6 'Trabajadores cualificados de agricultura y pesca'
   7 'Artesanos y trabajadores cualificados de la industria'
   8 'Operadores de maquinaria y montadores'
   9 'Trabajadores no cualificados'
   10 'Fuerzas armadas'
   99 'N.C.'
 /CONDICPP
    1 'Directores y profesionales'
    2 'T�cnicos y cuadro medios'
    3 'Peque�os empresarios'
    4 'Agricultores'
    5 'Empleados de oficinas y servicios'
    6 'Obreros cualificados'
    7 'Obreros no cualificados'
    8 'Jubilados y pensionistas'
    9 'Parados'
    10 'Estudiantes'
    11 'Trabajo dom�stico no remunerado'
    12 'No clasificables'
 /ESTATPP
    1 'Clase alta/ media-alta'
    2 'Nuevas clases medias'
    3 'Viejas clases medias'
    4 'Obreros cualificados'
    5 'Obreros no cualificados'.

FREQ VAR=CCAA TO P68 RECUERDO OCUPA ESTUDIOS OCUPAPP CONDICPP ESTATPP.

*----------------------------------------------------------------
*----------------------------------------------------------------

*CORREGIMOS LA BASE DE DATOS AÑADIENDO LAS ETIQUETAS Y VALORES QUE FALTAN*

VARIABLE LABELS P101 'Principal problema que tienen los jóvenes actualmente en España (1)'.

VARIABLE LABELS P102 'Segundo principal problema que tienen los jóvenes actualmente en España (2)'.

VARIABLE LABELS P103 'Tercer principal problema que tienen los jóvenes actualmente en España (3)'.

VARIABLE LABELS P201 'Principal problema que afecta a la persona entrevistada (1)'.

VARIABLE LABELS P202 'Segundo principal problema que afecta a la persona entrevistada (2)'.

VARIABLE LABELS P203 'Tercer principal problema que afecta a la persona entrevistada (3)'.

VARIABLE LABELS P4 'Lugar de residencia habitual'.

VARIABLE LABELS P5 'Lugar donde preferirían vivir con independencia de donde viven ahora'.

VARIABLE LABELS P6 'Motivos por los que no viven donde les gustaría'.

VARIABLE LABELS P7 'Nº de metros cuadrados de la vivienda donde habitualmente vive la persona entrevistada'.

VARIABLE LABELS P7A 'Número de dormitorios (A)'.

VARIABLE LABELS P7B 'Número de cuartos de baño (B)'.

VARIABLE LABELS P7C 'Número total de piezas (C)'.

VARIABLE LABELS P8 'Condiciones de vida en la vivienda en la que viven'.

VARIABLE LABELS P9 'Nº de personas con las que convive la persona entrevistada'.

VARIABLE LABELS P1001 'Viven con...'. 

VALUE LABELS P1001 1'Mi padre' 2'Ns/Nc'.

VARIABLE LABELS P1002 'Viven con...'. 

VALUE LABELS P1002 1'Mi madre' 2'Ns/Nc'.

VARIABLE LABELS P1003 'Viven con...'. 

VALUE LABELS P1003 1'Suegro/a' 2'Ns/Nc'.

VARIABLE LABELS P1004 'Viven con...'. 

VALUE LABELS P1004 1'Cónyuge/pareja' 2'Ns/Nc'.

VARIABLE LABELS P1005 'Viven con...'. 

VALUE LABELS P1005 1'Hijos/as' 2'Ns/Nc'.

VARIABLE LABELS P1006 'Viven con...'. 

VALUE LABELS P1006 1'Cuidador/a' 2'Ns/Nc'.

VARIABLE LABELS P1007 'Viven con...'. 

VALUE LABELS P1007 1'Hermanos/as' 2'Ns/Nc'.

VARIABLE LABELS P1008 'Viven con...'. 

VALUE LABELS P1008 1'Abuelo/a/os' 2'Ns/Nc'.

VARIABLE LABELS P1009 'Viven con...'. 

VALUE LABELS P1009 1'Otros parientes' 2'Ns/Nc'.

VARIABLE LABELS P1010 'Viven con...'. 

VALUE LABELS P1010 1'Otras personas no emparentadas' 2'Ns/Nc'.

VARIABLE LABELS P11 'Convivencia en pareja alguna vez'.
VALUE LABELS P11 1'Sí' 2'No' 3'Nc'. 

VARIABLE LABELS P11A 'Edad en la que la persona entrevistada comenzó su primera convivencia en pareja'. 

VALUE LABELS P1201 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1202 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1203 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1204 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1205 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1206 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1207 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1208 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1209 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1210 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.
VALUE LABELS P1211 1'Podrías (podías) sin ningún problema' 2'Podrías (podías) hacerlo sin dificultad pero se disgustarían' 3'Podrías (podías) hacerlo si te enpeñas, pero tendrías bronca' 
4'No podrías (podías) hacerlo, no te dejarían (dejaban)' 5'Ns/Nc'.

VARIABLE LABELS P13 'Edad en la que la persona entrevistada dejó de vivir con sus padres'.
VARIABLE LABELS P14 'Razón principal por la que dejaron de vivir con sus padres o con quien hacían sus veces'.
VARIABLE LABELS P1501 'Cosa a la que le dieron más importancia cuando cambiaron de vivienda a la que viven actualmente'. 
VARIABLE LABELS P1502 'Segunda cosa a la que le dieron más importancia cuando cambiaron de vivienda a la que viven actualmente'.
VARIABLE LABELS P16 'La vivienda en la que viven es...'.
VARIABLE LABELS P16A 'Años que faltan para pagar totalmente la vivienda'. 
VARIABLE LABELS P16B 'Pago mensual por la vivienda'.
VARIABLE LABELS P16C 'Reciben ayuda económica de la Administración Pública para la compra de la vivienda'.
VALUE LABELS P16D01 1'Obtención de préstamos a través de Bancos/Cajas a un interés menor de lo normal' 2'Ns/Nc'.
VALUE LABELS P16D02 1'La vivienda que habito es propiedad de la Administración' 2'Ns/Nc'.
VALUE LABELS P16D03 1'Es una vivienda de protección oficial' 2'Ns/Nc'.
VALUE LABELS P16D04 1'Otra respuesta' 2'Ns/Nc'.
VARIABLE LABELS P16D01 'La ayuda económica de la Administración Pública para la compra de la vivienda es de tipo...'.  
VARIABLE LABELS P16D02 'La ayuda económica de la Administración Pública para la compra de la vivienda es de tipo...'.
VARIABLE LABELS P16D03 'La ayuda económica de la Administración Pública para la compra de la vivienda es de tipo...'.
VARIABLE LABELS P16D04 'La ayuda económica de la Administración Pública para la compra de la vivienda es de tipo...'.
VARIABLE LABELS P16E 'Motivos por los que han optado por la compra o por tener en propiedad una vivienda'.
VARIABLE LABELS P16F 'Importe mensual del alquiler'.
VARIABLE LABELS P16G '¿Quién paga el alquiler?'. 
VARIABLE LABELS P16H 'Reciben alguna ayuda económica de la Administración Pública para el pago de la renta del alquiler de la vivienda'.
VALUE LABELS P16H 1'Sí' 2'No' 3'Ns/Nc'.
VARIABLE LABELS P16I 'Cuantía mensual recibida para el pago de la renta del alquiler'.
VARIABLE LABELS P16J 'Motivos por los que han optado por el alquiler'.
VALUE LABELS P1701 1'Sí' 2'No' 3'Ns/Nc'.   
VALUE LABELS P1702 1'Sí' 2'No' 3'Ns/Nc'.
VALUE LABELS P1703 1'Sí' 2'No' 3'Ns/Nc'.
VALUE LABELS P1704 1'Sí' 2'No' 3'Ns/Nc'.   
VALUE LABELS P1705 1'Sí' 2'No' 3'Ns/Nc'.
VALUE LABELS P1706 1'Sí' 2'No' 3'Ns/Nc'.
VALUE LABELS P1707 1'Sí' 2'No' 3'Ns/Nc'.
VARIABLE LABELS P19 'La vivienda en la que viven es...'.
VARIABLE LABELS P20 'El dormitorio que tienen es...'.
VARIABLE LABELS P21 'Intención de residir en una vivienda independiente de la de los padres, o de quien hace sus veces, en los próximos tres años'.
VARIABLE LABELS P21A 'Motivos por los que no hay intención de residir en una vivienda independiente de la de los padres, o de quien hace sus veces, en los próximos tres años'.
VARIABLE LABELS P22 'Motivos por los que hay intención de residir en una vivienda independiente de la de los padres, o de quien hace sus veces, en los próximos tres años'.
VARIABLE LABELS P23 'Medida en la que se ve realizable la intención de residir en una vivienda independiente de la de los padres, o de quien hace sus veces, en los próximos tres años'.
VARIABLE LABELS P2401 'Principal cosa a la que dan importancia cuando piensan en una vivienda futura'.
VARIABLE LABELS P2402 'Segunda principal cosa a la que dan importancia cuando piensan en una vivienda futura'.
VARIABLE LABELS P25 '¿Prefieren vivienda en propiedad o en alquiler?'.
VARIABLE LABELS P25A 'Motivo por el que se prefiere una vivienda en propiedad'.
VARIABLE LABELS P25B 'Motivo por el que se prefiere una vivienda en alquiler'.
VARIABLE LABELS P26 'Preferencia por vivienda a estrenar, vivienda ya usada o da igual'.
VARIABLE LABELS P27 'Nº de metros cuadrados que necesitaría la persona entrevistada para su vivienda como mínimo'.
VARIABLE LABELS P28 'Necesidad de ayuda o respaldo de la familia en la adquisición de una vivienda o en el pago del alquiler'.
VARIABLE LABELS P29 'Cantidad que se puede dedicar al pago de la vivienda'.
VARIABLE LABELS P30 'Conocimiento sobre los tipos de interés de los préstamos hipotecarios que existen actualmente'. 
VARIABLE LABELS P31 'Tenencia de una cuenta abierta de ahorro/vivienda'.
VARIABLE LABELS P3201 'Conocimiento de ayudas públicas para la compra o adquisición de viviendas (1)'.
VARIABLE LABELS P3202 'Conocimiento de ayudas públicas para el alquiler de viviendas (2)'.
VARIABLE LABELS P3203 'Conocimiento de ayudas públicas para la reforma o rehabilitación de viviendas (3)'.
VARIABLE LABELS P32A01 'Conocimiento de ayudas para la compra o adquisición de una vivienda (1)'.
VARIABLE LABELS P32A02 'Conocimiento de ayudas para la compra o adquisición de una vivienda (2)'.
VARIABLE LABELS P32A03 'Conocimiento de ayudas para la compra o adquisición de una vivienda (3)'.
VARIABLE LABELS P32B01 'Conocimiento de ayudas para el alquiler de una vivienda (1)'.
VARIABLE LABELS P32B02 'Conocimiento de ayudas para el alquiler de una vivienda (2)'.
VARIABLE LABELS P32B03 'Conocimiento de ayudas para el alquiler de una vivienda (3)'.
VARIABLE LABELS P33 'Porcentaje de gastos que se dedica a la compra o alquiler de la vivienda'. 
VARIABLE LABELS P3401 'Importancia para el acceso a la vivienda sobre la falta de información sobre ayudas'.
VARIABLE LABELS P3402 'Importancia para el acceso a la vivienda sobre la escasez de viviendas de tamaño adecuado a las necesidades de los jóvenes'.
VARIABLE LABELS P3403 'Importancia para el acceso a la vivienda sobre el precio de la vivienda'.
VARIABLE LABELS P3404 'Importancia para el acceso a la vivienda sobre la falta de empleo estable'.
VARIABLE LABELS P3405 'Importancia para el acceso a la vivienda sobre los bajos salarios de los jóvenes'.
VARIABLE LABELS P3406 'Importancia para el acceso a la vivienda sobre la insuficiente oferta de viviendas en alquiler'.
VARIABLE LABELS P35 'Escala de autoubicación política'.
VARIABLE LABELS P36 'En las elecciones generales del 9 de marzo de 2008...'.
VARIABLE LABELS P36A '¿A qué partido votaste en las elecciones generales del 9 de marzo de 2008?'.
VARIABLE LABELS P37 'Edad de la persona entrevistada'.
VARIABLE LABELS P38 'Sexo de la persona entrevistada'.
VARIABLE LABELS P39 'Estado civil de la persona entrevistada'.
VARIABLE LABELS P40 'Algún cambio de lugar de residencia'.
VARIABLE LABELS P41 'Situación económica de la persona entrevistada'.
VARIABLE LABELS P42 'Consideración religiosa de la persona entrevistada'.
VARIABLE LABELS P43 'Tipo de colegio en el que cursó la enseñanza primaria la persona entrevistada'.
VARIABLE LABELS P44 'Situación actual de la persona entrevistada'.
VARIABLE LABELS P45 'Edad en la que tuvo su primer trabajo remunerado'.
VARIABLE LABELS P46 'Ocupación de la persona entrevistada'.
VARIABLE LABELS P47 'Trabaja o trabajaba (si está en el paro) la persona entrevistada como...'.
VARIABLE LABELS P47A 'Si es asalariada la persona entrevistada es en'.
VARIABLE LABELS P48 'Rama de actividad de la persona entrevistada'.
VARIABLE LABELS P49 'Nivel de estudios de la persona entrevistada'.
VARIABLE LABELS P50 'Edad en la que finalizó los estudios'.
VARIABLE LABELS P51 'Estudios finalizados del padre'.
VARIABLE LABELS P52 'Estudios finalizados de la madre'.
VARIABLE LABELS P53 'Persona que aporta más ingresos al hogar'.
VARIABLE LABELS P54 'Nivel de estudios de la persona que aporta más ingresos al hogar'.
VARIABLE LABELS P55 'Situación laboral de la persona que aporta más ingresos al hogar'.
VARIABLE LABELS P56 'Ocupación de la persona que aporta más ingresos al hogar'.
VARIABLE LABELS P57 'Trabajo de la persona que aporta más ingresos al hogar'.
VARIABLE LABELS P57A 'Si es asalariada la persona que aporta más ingresos al hogar es en'.
VARIABLE LABELS P58 'Rama de actividad de la persona que aporta más ingresos al hogar'.
VARIABLE LABELS P59 'Situación laboral de la madre'.
VARIABLE LABELS P60 'Nacionalidad de la persona entrevistada'.
VARIABLE LABELS P60A 'Posesión de la nacionalidad española'.

VARIABLE LABELS P60B 'Nacionalidad (no española) de la persona entrevistada'.
VARIABLE LABELS P60C 'Manejo del castellano (nacionalidad no española)'.
VARIABLE LABELS P60D 'Manejo del castellano (nacionalidad española)'.
VARIABLE LABELS P61 'Número de teléfono'.
VALUE LABELS P6201 1'Sí' 2'No' 3'No sabe' 4'No contesta'.
VALUE LABELS P6202 1'Sí' 2'No' 3'No sabe' 4'No contesta'.
VALUE LABELS P6203 1'Sí' 2'No' 3'No sabe' 4'No contesta'.
VALUE LABELS P6204 1'Sí' 2'No' 3'No sabe' 4'No contesta'.
VARIABLE LABELS P6301 'Pregunta que provocaba incomodidad en la persona entrevistada (1)'.
VARIABLE LABELS P6302 'Pregunta que provocaba incomodidad en la persona entrevistada (2)'.
VARIABLE LABELS P6303 'Pregunta que provocaba incomodidad en la persona entrevistada (3)'.
VARIABLE LABELS P6304 'Pregunta que provocaba incomodidad en la persona entrevistada (4)'.
VARIABLE LABELS P6305 'Pregunta que provocaba incomodidad en la persona entrevistada (5)'.
VARIABLE LABELS P6401 'Pregunta que la persona entrevistada tuvo dificultades de comprender o tuvo que ser explicada (1)'.
VARIABLE LABELS P6402 'Pregunta que la persona entrevistada tuvo dificultades de comprender o tuvo que ser explicada (2)'.
VARIABLE LABELS P6403 'Pregunta que la persona entrevistada tuvo dificultades de comprender o tuvo que ser explicada (3)'.
VARIABLE LABELS P6404 'Pregunta que la persona entrevistada tuvo dificultades de comprender o tuvo que ser explicada (4)'.
VARIABLE LABELS P6405 'Pregunta que la persona entrevistada tuvo dificultades de comprender o tuvo que ser explicada (5)'.
VARIABLE LABELS P65 'Intervención activa de terceras personas en el desarrollo de la entrevista'.
VARIABLE LABELS P66 'Uso de tarjetas'.
VARIABLE LABELS P67 'Calificación del desarrollo de la entrevista'.
VARIABLE LABELS P68 'Sinceridad de la persona entrevistada'.
VARIABLE LABELS CUES 'Nº de estudio'.
VALUE LABELS CUES 1'2835'.
VARIABLE LABELS A1 'Nº de cuestionario'.
VARIABLE LABELS TAMUNI 'Tamaño de hábitat'.
VARIABLE LABELS AREA 'Área metropoltana'.

*--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

*VARIABLE DEPENDIENTE

RECODE P16 (1 thru 3 = 0) (5 thru 6 = 0) (4 = 1) (8,9 = SYSMIS) INTO REGIMEN_EMANCIPADOS. 
VARIABLE LABELS REGIMEN_EMANCIPADOS 'Alquiler'.
VALUE LABELS REGIMEN_EMANCIPADOS 0'No alquiler' 1'Alquiler'.

*-------------------------------------------------------
*ANÁLISIS DESCRIPTIVO*
*RECODIFICACIONES*

*EDAD*

RECODE P37 (1 thru 17 = 0) (18 thru 21 = 1) (21 thru 25= 2) (26 thru 30 = 3) (31 thru 40 = 4) INTO EDAD_R. 
VARIABLE LABELS EDAD_R 'Edad'.
VALUE LABELS EDAD_R 0'17 y menos años' 1'Entre 18 y 21 años' 2'Entre 21 y 25 años' 3'Entre 26 y 30 años' 4'31 y más años'.

*SEXO*
 
RECODE P38 (1=1) (2=0) INTO HOMBRE.
VARIABLE LABELS HOMBRE 'Hombre'.
VALUE LABELS HOMBRE 1'Hombre' 0'Mujer'.

RECODE P38 (1=0) (2=1) INTO MUJER.
VARIABLE LABELS MUJER 'Mujer'.
VALUE LABELS MUJER 0'Hombre' 1'Mujer'.

*NACIONALIDAD*

RECODE P60 (1,2 = 0) (3=1) (9 = SYSMIS) INTO NACIONALIDAD_N.
VARIABLE LABELS NACIONALIDAD_N 'Nacionalidad no española'.
VALUE LABELS NACIONALIDAD_N 0'Española' 1'No'.

RECODE P60 (1,2 = 1) (3=0) (9 = SYSMIS) INTO NACIONALIDAD_ESP.
VARIABLE LABELS NACIONALIDAD_ESP 'Nacionalidad española'.
VALUE LABELS NACIONALIDAD_ESP 1'Española' 0'No'.

*NIVEL DE ESTUDIOS*
    
RECODE P49 (1,2,3=1) (4,5,6=2) (7,8,9,10,11=3) (98,99=sysmis) INTO P49R.
VARIABLE LABELS P49R 'Estudios recodificados'.
VALUE LABELS P49R 1'Estudios obligatorios' 2'Estudios medios' 3'Estudios superiores'.

RECODE P49R (1=1) (2,3,4=0) INTO ESTUDIOS_PRIMARIOS.
VARIABLE LABELS ESTUDIOS_PRIMARIOS 'Estudios primarios o sin estudios'.
VALUE LABELS ESTUDIOS_PRIMARIOS 1'Estudios primarios o sin estudios' 0'Otros'.

RECODE P49R (2=1) (1,3=0) INTO ESTUDIOS_MEDIOS.
VARIABLE LABELS ESTUDIOS_MEDIOS 'Estudios medios'.
VALUE LABELS ESTUDIOS_MEDIOS 1'Estudios medios' 0'Otros'.

RECODE P49R (3=1) (1,2=0) INTO ESTUDIOS_SUPERIORES.
VARIABLE LABELS ESTUDIOS_SUPERIORES 'Estudios superiores'.
VALUE LABELS ESTUDIOS_SUPERIORES 1'Estudios superiores' 0'Otros'.

*SITUACIÓN LABORAL*

RECODE P44 (2,3 = 1) (1,4,5,6,7,8 = 0) (9 = SYSMIS) INTO TRABAJA.
VARIABLE LABELS TRABAJA 'Trabaja actualmente'.
VALUE LABELS TRABAJA 1'Trabaja actualmente' 0'No trabaja actualmente'.

RECODE P44 (2,3 = 0) (1,4,5,6,7,8 = 1) (9 = SYSMIS) INTO TRABAJA_NO.
VARIABLE LABELS TRABAJA_NO 'No trabaja actualmente'.
VALUE LABELS TRABAJA_NO 0'Trabaja actualmente' 1'No trabaja actualmente'.

*OCUPACIÓN*

RECODE OCUPA (1,2,3=1) (4=2) (5=3) (6,7,8=4) (9=5) (10,98,99 = sysmis) INTO OCUPACION.
VARIABLE LABELS OCUPACION 'Ocupación del entrevistado'.
VALUE LABELS OCUPACION 1'Directivos y técnicos' 2'Personal de administración' 3'Trabajadores de servicios personales' 4'Manuales cualificados' 5'Manuales no cualificados'.

RECODE OCUPACION (1=1) (2,3,4,5=0) INTO DIRECTIVOS.
VARIABLE LABELS DIRECTIVOS 'Directivos y técnicos'.
VALUE LABELS DIRECTIVOS 1'Directivos y técnicos' 0'Otros'.

RECODE OCUPACION (2=2) (1,3,4,5=0) INTO ADMINISTRACION.
VARIABLE LABELS ADMINISTRACION 'Personal de administración'.
VALUE LABELS ADMINISTRACION 1'Personal de administración' 0'Otros'.

RECODE OCUPACION (3=2) (1,2,4,5=0) INTO SERVICIOS.
VARIABLE LABELS SERVICIOS 'Trabajadores de servicios personales'.
VALUE LABELS SERVICIOS 1'Trabajadores de servicios personales' 0'Otros'.

RECODE OCUPACION (4=4) (1,2,3,5=0) INTO CUALIFICADOS.
VARIABLE LABELS CUALIFICADOS 'Manuales cualificados'.
VALUE LABELS CUALIFICADOS 1'Manuales cualificados' 0'Otros'.

RECODE OCUPACION (5=5) (1,2,3,4=0) INTO NO_CUALIFICADOS.
VARIABLE LABELS NO_CUALIFICADOS 'Manuales no cualificados'.
VALUE LABELS NO_CUALIFICADOS 1'Manuales no cualificados' 0'Otros'.

*TAMAÑO DEL HÁBITAT*

RECODE TAMUNI (1,2=1) (1=0) (3 THRU 7 = 0) INTO TAMUNI10000.
VARIABLE LABELS TAMUNI10000 'Menos o igual a 10000 habitantes'.
VALUE LABELS TAMUNI10000 1'Menos o igual a 10000 habitantes'.

RECODE TAMUNI (3=1) (1,2=0) (4 THRU 7 = 0) INTO TAMUNI50000.
VARIABLE LABELS TAMUNI50000 'De 10001 a 50000 habitantes'.
VALUE LABELS TAMUNI50000 1'De 10001 a 50000 habitantes'.

RECODE TAMUNI (4=1) (1,2,3=0) (5 THRU 7 = 0) INTO TAMUNI100000.
VARIABLE LABELS TAMUNI100000 'De 50001 a 100000 habitantes'.
VALUE LABELS TAMUNI100000 1'De 50001 a 100000 habitantes'.

RECODE TAMUNI (5=1) (1,2,3,4=0) (6 THRU 7 = 0) INTO TAMUNI400000.
VARIABLE LABELS TAMUNI400000 'De 100001 a 400000 habitantes'.
VALUE LABELS TAMUNI400000 1'De 100001 a 400000 habitantes'.

RECODE TAMUNI (6=1) (1,2,3,4,5,7=0) INTO TAMUNI1000000.
VARIABLE LABELS TAMUNI1000000 'De 400001 a 1000000 habitantes'.
VALUE LABELS TAMUNI1000000 1'De 400001 a 1000000 habitantes'.

RECODE TAMUNI (7=1) (1,2,3,4,5,6=0) INTO TAMUNI_1000000.
VARIABLE LABELS TAMUNI_1000000 'Más de 1 millón de habitantes'.
VALUE LABELS TAMUNI_1000000 1'Más de 1 millón de habitantes'.

*SUPERFICIE DE LA VIVIENDA*

RECODE P7 (1 THRU 50 = 1) (51 THRU 70 = 2) (71 THRU 90 = 3) (91 THRU 110 = 4) (111 THRU 130 = 5) (131 THRU 150=6) (151 THRU 170 = 7) (171 THRU 190 = 8) (191 THRU 997 = 9) (998 = 10) (999 = 11) INTO METROS.
VARIABLE LABELS METROS 'Nº de metros cuadrados de la vivienda de residencia habitual'.
VALUE LABELS METROS 1'De 1 a 50 m²' 2'De 51 a 70 m²' 3'De 71 a 90 m²' 4'De 91 a 110 m²' 5'De 111 a 130 m²' 6'De 131 a 150 m²' 7'De 151 a 170 m²' 8'De 171 a 190 m²' 9'191 y más m²' 10'NS' 11'NC'.

*IMPORTE DEL ALQUILER*

RECODE P16F (1 thru 200 = 1) (201 thru 300 = 2) (301 thru 400 = 3) (401 thru 500 = 4) (501 thru 600 = 5) (601 thru 700 = 6) (701 thru 800 = 7) (801 thru 900 = 8) (901 thru 7000 = 9) (9998,9999 = sysmis)  INTO IMPORTE.
VARIABLE LABELS IMPORTE 'Importe mensual del alquiler'.
VALUE LABELS IMPORTE 1'200 y menos euros' 2'De 201 a 300 euros' 3'De 301 a 400 euros' 4'De 401 a 500 euros' 5'De 501 a 600 euros' 6'De 601 a 700 euros' 7'De 701 a 800 euros' 8'De 801 a 900 euros' 9'901 y más euros'.

*--------------------------------------------------------------------

*OBJETIVO 1*

*Figura 4.1. Distribución del lugar de residencia habitual de los jóvenes (en %)*

Frequencies P4.

*Figura 4.2. Emancipación según edad (en %)*

CROSSTABS
  /TABLES= P4 BY EDAD_R 
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Figura 4.Régimen de tenencia de la vivienda de la población joven emancipada residencialmente*

FREQUENCIES P16.

*Figura 4.4. Régimen de tenencia según la edad (en %)*

CROSSTABS
  /TABLES=REGIMEN_EMANCIPADOS BY EDAD_R
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Figura 4.5. Régimen de tenencia de la vivienda según el sexo (en %)*

CROSSTABS
  /TABLES=REGIMEN_EMANCIPADOS BY P38
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Figura 4.6. Régimen de tenencia de la vivienda según la nacionalidad (en %)*

CROSSTABS
  /TABLES=REGIMEN_EMANCIPADOS BY NACIONALIDAD_ESP
  /FORMAT=AVALUE TABLES
  /CELLS=COLUMN
  /COUNT ROUND CELL.

*Figura 4.7. Régimen de tenencia de la vivienda según el nivel de estudios (en %)*

CROSSTABS
  /TABLES= REGIMEN_EMANCIPADOS BY P49
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Figura 4.8 Régimen de tenencia de la vivienda según la situación laboral (en %)*

CROSSTABS
  /TABLES= P16 BY TRABAJA
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Figura 4.9 Régimen de tenencia de la vivienda según la ocupación (en %)*

CROSSTABS
  /TABLES=REGIMEN_EMANCIPADOS BY OCUPACION
  /FORMAT=AVALUE TABLES
  /CELLS=COLUMN
  /COUNT ROUND CELL.

*Figura 4.10. Régimen de tenencia de la vivienda según el tamaño del hábitat (en %)*
    
CROSSTABS
  /TABLES=REGIMEN_EMANCIPADOS BY TAMUNI
  /FORMAT=AVALUE TABLES
  /CELLS=COLUMN
  /COUNT ROUND CELL.

*Figura 4.11. Motivos por los que se ha optado por el alquiler*

MISSING VALUES P16J (8,9).
FREQUENCIES P16J.

*Figura 4.12. La importancia que tienen los obstáculos para el acceso a la vivienda *

FREQUENCIES P3401 P3402 P3403 P3404 P3405 P3406.

*------------------------------------------------------------------------------*

*OBJETIVO 2*

*Tabla 4.1. Descriptivo de las variables empleadas en el modelo*

DESCRIPTIVES VARIABLES=P37
  /STATISTICS=MEAN STDDEV.

CROSSTABS
  /TABLES= REGIMEN_EMANCIPADOS BY P37 HOMBRE NACIONALIDAD_N ESTUDIOS_PRIMARIOS ESTUDIOS_MEDIOS ESTUDIOS_SUPERIORES TRABAJA 
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES= REGIMEN_EMANCIPADOS BY NO_CUALIFICADOS CUALIFICADOS SERVICIOS ADMINISTRACION DIRECTIVOS TAMUNI10000 TAMUNI50000 TAMUNI100000 TAMUNI400000 TAMUNI1000000 TAMUNI_1000000 
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Tabla 4.2. Tabla de clasificación*
*Tabla 4.3. Modelo logístico*

  LOGISTIC REGRESSION VARIABLES REGIMEN_EMANCIPADOS
  /METHOD=ENTER P37 HOMBRE NACIONALIDAD_N ESTUDIOS_MEDIOS ESTUDIOS_SUPERIORES TRABAJA NO_CUALIFICADOS CUALIFICADOS SERVICIOS ADMINISTRACION TAMUNI50000 TAMUNI100000 TAMUNI400000 TAMUNI1000000 TAMUNI_1000000
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

*------------------------------------------------------------------------------------------------------------------------------

*OBJETIVO 3*

*Figura 4.13. Superficie de la vivienda según el régimen de vivienda*

CROSSTABS
  /TABLES= REGIMEN_EMANCIPADOS BY METROS
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Tabla 4.4. Número de dormitorios y cuartos de baño de las viviendas en alquiler*
*Tabla 4.5. Número de piezas en las viviendas de alquiler*

CROSSTABS
  /TABLES=REGIMEN_EMANCIPADOS BY P7A P7B P7C
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Tabla 4.6. Número de personas con las conviven las personas entrevistadas en alquiler*

CROSSTABS
  /TABLES=REGIMEN_EMANCIPADOS BY P9
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Tabla 4.7. Personas con las que conviven los individuos entrevistados*

CROSSTABS
  /TABLES=REGIMEN_EMANCIPADOS BY P1001 P1002 P1003 P1004 P1005 P1006 P1007 P1008 P1009 P1010
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

*Tabla 4.8. Importe mensual del alquiler*

FREQUENCIES IMPORTE.

*Figura 4.14. Comparación de las condiciones de la vivienda actual con la vivienda de origen familiar*

CROSSTABS
  /TABLES=REGIMEN_EMANCIPADOS BY p1801 p1802 p1803 p1804
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.