********************************************************************
********CENSO NACIONAL AGROPECUARIO MERGE Y APPEND******************
******NICOLAS ENRIQUE ARÉVALO JAIMES*****************************
**********TESIS MAESTRÍA****************************************
*************UNIVERSIDAD DE LOS ANDES***************************
**************************************************************** 
 
 clear all
 
 //DEPENDIENTE_PARTICIPACIÓN
 
 
// Arauca Boyaca Casanare Guaviare Meta Vichada
//Base de primeras variables

//Arauca
 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S01_15_Unidad_productora_Arauca.csv", numericcols(67 68 69 70 71 72 73 74 301 302 303 304 305 306 307)
keep p_depto p_munic uc_uo encuesta cod_vereda cod_parque p_s6p76_sp1 p_s6p76_sp2 p_s6p76_sp3 p_s6p76_sp4 p_s6p76_sp5 p_s6p76_sp6 p_s6p76_sp7 p_s6p76_sp8 p_s11p134_sp1 p_s11p134_sp2 p_s11p134_sp3 p_s11p134_sp4 p_s11p134_sp5 p_s11p134_sp6 p_s11p134_sp7 p_s6p71 s05_tenencia
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Arauca.dta", replace

 //Boyaca

 clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S01_15_Unidad_productora_Boyaca.csv", numericcols(67 68 69 70 71 72 73 74 301 302 303 304 305 306 307)
 keep p_depto p_munic uc_uo encuesta cod_vereda cod_parque p_s6p76_sp1 p_s6p76_sp2 p_s6p76_sp3 p_s6p76_sp4 p_s6p76_sp5 p_s6p76_sp6 p_s6p76_sp7 p_s6p76_sp8 p_s11p134_sp1 p_s11p134_sp2 p_s11p134_sp3 p_s11p134_sp4 p_s11p134_sp5 p_s11p134_sp6 p_s11p134_sp7 p_s6p71 s05_tenencia
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Boyaca.dta", replace

 
 //Casanare
 
 clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S01_15_Unidad_productora_Casanare.csv", numericcols(67 68 69 70 71 72 73 74 301 302 303 304 305 306 307)
 keep p_depto p_munic uc_uo encuesta cod_vereda cod_parque p_s6p76_sp1 p_s6p76_sp2 p_s6p76_sp3 p_s6p76_sp4 p_s6p76_sp5 p_s6p76_sp6 p_s6p76_sp7 p_s6p76_sp8 p_s11p134_sp1 p_s11p134_sp2 p_s11p134_sp3 p_s11p134_sp4 p_s11p134_sp5 p_s11p134_sp6 p_s11p134_sp7 p_s6p71 s05_tenencia
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Casanare.dta", replace
 
 //Guaviare
 
clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S01_15_Unidad_productora_Guaviare.csv", numericcols(67 68 69 70 71 72 73 74 301 302 303 304 305 306 307)
 keep p_depto p_munic uc_uo encuesta cod_vereda cod_parque p_s6p76_sp1 p_s6p76_sp2 p_s6p76_sp3 p_s6p76_sp4 p_s6p76_sp5 p_s6p76_sp6 p_s6p76_sp7 p_s6p76_sp8 p_s11p134_sp1 p_s11p134_sp2 p_s11p134_sp3 p_s11p134_sp4 p_s11p134_sp5 p_s11p134_sp6 p_s11p134_sp7 p_s6p71 s05_tenencia
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Guaviare.dta", replace
 
 //Meta
 
clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S01_15_Unidad_productora_Meta.csv", numericcols(67 68 69 70 71 72 73 74 301 302 303 304 305 306 307)
 keep p_depto p_munic uc_uo encuesta cod_vereda cod_parque p_s6p76_sp1 p_s6p76_sp2 p_s6p76_sp3 p_s6p76_sp4 p_s6p76_sp5 p_s6p76_sp6 p_s6p76_sp7 p_s6p76_sp8 p_s11p134_sp1 p_s11p134_sp2 p_s11p134_sp3 p_s11p134_sp4 p_s11p134_sp5 p_s11p134_sp6 p_s11p134_sp7 p_s6p71 s05_tenencia
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Meta.dta", replace
 
 //Vichada
 
 clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S01_15_Unidad_productora_Vichada.csv", numericcols(67 68 69 70 71 72 73 74 301 302 303 304 305 306 307)
 keep p_depto p_munic uc_uo encuesta cod_vereda cod_parque p_s6p76_sp1 p_s6p76_sp2 p_s6p76_sp3 p_s6p76_sp4 p_s6p76_sp5 p_s6p76_sp6 p_s6p76_sp7 p_s6p76_sp8 p_s11p134_sp1 p_s11p134_sp2 p_s11p134_sp3 p_s11p134_sp4 p_s11p134_sp5 p_s11p134_sp6 p_s11p134_sp7 p_s6p71 s05_tenencia
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Vichada.dta", replace
 
 
 //DEPENDIENTE_HOGARES
 
 clear all
 
 //Arauca
 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\S15H_Hogares_Arauca.csv", numericcols(14 15 16 17 18 19 20 21 22)
keep p_depto p_munic encuesta cod_vereda p_s15p177 p_s15p178 p_s15p179_sp4 p_s15p180
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Arauca.dta", replace

 //Boyaca

 clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\S15H_Hogares_Boyaca.csv", numericcols(14 15 16 17 18 19 20 21 22)
 keep p_depto p_munic encuesta cod_vereda p_s15p177 p_s15p178 p_s15p179_sp4 p_s15p180
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Boyaca.dta", replace

 
 //Casanare
 
 clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\S15H_Hogares_Casanare.csv", numericcols(14 15 16 17 18 19 20 21 22)
 keep p_depto p_munic encuesta cod_vereda p_s15p177 p_s15p178 p_s15p179_sp4 p_s15p180
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Casanare.dta", replace
 
 //Guaviare
 
clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\S15H_Hogares_Guaviare.csv", numericcols(14 15 16 17 18 19 20 21 22)
 keep p_depto p_munic encuesta cod_vereda p_s15p177 p_s15p178 p_s15p179_sp4 p_s15p180
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Guaviare.dta", replace
 
 //Meta
 
clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\S15H_Hogares_Meta.csv", numericcols(14 15 16 17 18 19 20 21 22)
 keep p_depto p_munic encuesta cod_vereda p_s15p177 p_s15p178 p_s15p179_sp4 p_s15p180
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Meta.dta", replace
 
 //Vichada
 
 clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\S15H_Hogares_Vichada.csv", numericcols(14 15 16 17 18 19 20 21 22)
 keep p_depto p_munic encuesta cod_vereda p_s15p177 p_s15p178 p_s15p179_sp4 p_s15p180
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Vichada.dta", replace
 
//DEPENDIENTE_PERSONAS
 
 clear all
 
 //Arauca
 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S15P_Personas_Arauca.csv", numericcols(17 18 19 20 21 22 23 25)

keep p_depto p_munic encuesta cod_vereda p_s15p173 p_s15p176 p_s15p175a p_s15p169 p_s15p170 p_s15p171 p_s15p174
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Arauca.dta", replace

 //Boyaca

 clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S15P_Personas_Boyaca.csv", numericcols(17 18 19 20 21 22 23 25)
keep p_depto p_munic encuesta cod_vereda p_s15p173 p_s15p176 p_s15p175a p_s15p169 p_s15p170 p_s15p171 p_s15p174
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Boyaca.dta", replace

 
 //Casanare
 
 clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S15P_Personas_Casanare.csv", numericcols(17 18 19 20 21 22 23 25)
keep p_depto p_munic encuesta cod_vereda p_s15p173 p_s15p176 p_s15p175a p_s15p169 p_s15p170 p_s15p171 p_s15p174
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Casanare.dta", replace
 
 //Guaviare
 
clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S15P_Personas_Guaviare.csv", numericcols(17 18 19 20 21 22 23 25)
keep p_depto p_munic encuesta cod_vereda p_s15p173 p_s15p176 p_s15p175a p_s15p169 p_s15p170 p_s15p171 p_s15p174
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Guaviare.dta", replace
 
 //Meta
 
clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S15P_Personas_Meta.csv", numericcols(17 18 19 20 21 22 23 25)
keep p_depto p_munic encuesta cod_vereda p_s15p173 p_s15p176 p_s15p175a p_s15p169 p_s15p170 p_s15p171 p_s15p174
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Meta.dta", replace
 
 //Vichada
 
 clear all

 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\S15P_Personas_Vichada.csv", numericcols(17 18 19 20 21 22 23 25)
keep p_depto p_munic encuesta cod_vereda p_s15p173 p_s15p176 p_s15p175a p_s15p169 p_s15p170 p_s15p171 p_s15p174
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Vichada.dta", replace
 
 
***************APPEND*************************************************

//Dependiente

clear all

use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Arauca.dta"
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Boyaca.dta", generate(AppendB) force
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Casanare.dta", generate(AppendC) force
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Guaviare.dta", generate(AppendG) force
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Meta.dta", generate(AppendM) force
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_Vichada.dta", generate(AppendV) force

 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_6depts.dta", replace
 
//Hogares

clear all

use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Arauca.dta"

append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Boyaca.dta", generate(AppendB) 
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Casanare.dta", generate(AppendC) 
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Guaviare.dta", generate(AppendG) 
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Meta.dta", generate(AppendM) 
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Vichada.dta", generate(AppendV) 

 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_6depts.dta", replace
 

//Personas

clear all

use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Arauca.dta"

append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Boyaca.dta", generate(AppendB) 
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Casanare.dta", generate(AppendC) 
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Guaviare.dta", generate(AppendG) 
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Meta.dta", generate(AppendM) 
append using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Vichada.dta", generate(AppendV) 

 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_6depts.dta", replace
 
*************************************************************
***************COLLAPSE***********************************************
***********************************************************

************************DEPENDIENTE_6_DEPTS****************************
clear all

 use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\S01_15_6depts.dta"
 
drop AppendB AppendC AppendG AppendM AppendV
 
rename p_s6p76_sp1 Fert_Organic
rename p_s6p76_sp2 Fert_Quim
rename p_s6p76_sp3 Fert_CorrAcid
rename p_s6p76_sp4 NoFert_Quemas
rename p_s6p76_sp5 NoFert_Rezos
rename p_s6p76_sp6 NoFert_Ritos
rename p_s6p76_sp7 NoFert_Pagament
rename p_s6p76_sp8 NoFert_NoAp
rename p_s6p71 Fenom_Antes
rename p_s11p134_sp1 Group_coop
rename p_s11p134_sp2 Group_Grem
rename p_s11p134_sp3 Group_AsoProd
rename p_s11p134_sp4 Group_CentInvestig
rename p_s11p134_sp5 Group_OrgComun
rename p_s11p134_sp6 NoGroup
rename p_s11p134_sp7 Group_NoSabe
rename s05_tenencia TenenciaTierras

****Tenencia de tierra



replace TenenciaTierras = "99" if TenenciaTierras=="NA"
destring TenenciaTierras, replace

gen TierraColectiva = 0
replace TierraColectiva =. if TenenciaTierras==99
replace TierraColectiva =1 if TenenciaTierras==7
label variable TierraColectiva "Dummie 1 si la tierra que tiene es propiedad colectiva"
****usos de tierra
replace NoFert_Rezos = 0 if NoFert_Rezos==.
replace NoFert_Ritos = 0 if NoFert_Ritos==.
replace NoFert_Pagament = 0 if NoFert_Pagament==.

gen tech_land = 0 //Si usaron tecnología en la tierra
replace tech_land = 1 if Fert_Organic==1 | Fert_Quim==1 | Fert_CorrAcid ==1
replace tech_land = . if NoFert_NoAp==1
label variable tech_land "Dummie 1 si usaron tecnología en la tierra"

gen tierra_cultiv = 1
replace tierra_cultiv = 0 if tech_land == .
replace tierra_cultiv = 0 if Fert_Organic==. & Fert_Quim==. & Fert_CorrAcid==. & NoFert_Quemas==. & NoFert_Rezos==. & NoFert_Ritos==. & NoFert_Pagament==. & NoFert_NoAp==.
label variable tierra_cultiv "Dummie si tiene tierra para aplicar"

gen tradicion = 0 //Si aplican métodos tradicionales para el uso del suelo
replace tradicion = 1 if NoFert_Rezos==1 | NoFert_Ritos==1 | NoFert_Pagament==1
label variable tradicion "Dummie de si se usó algún tipo de herramienta tradicional para fertilizar la tierra"


*Variable fenómeno en periodo anterior
replace Fenom_Antes = "99" if Fenom_Antes== "NA"
destring Fenom_Antes, replace
replace Fenom_Antes = 0 if Fenom_Antes==12
replace Fenom_Antes = 1 if Fenom_Antes!=0 & Fenom_Antes!=99
replace Fenom_Antes = . if Fenom_Antes==99
label variable Fenom_Antes "Variable fenómeno en periodo anterior"

*Variable de pertenecer a grupo DEPENDIENTE
gen Group_Total = 1
replace Group_Total = 0 if NoGroup==1
replace Group_Total = . if Group_NoSabe==1 
replace Group_Total = . if Group_coop==. & Group_Grem==. & Group_AsoProd==. & Group_CentInvestig==. & Group_OrgComun==. & NoGroup==.
label variable Group_Total "Dummie si pertenece a alguna asociación o participación colectiva"

*Label demás variables
replace Group_coop = 99 if Group_NoSabe==1
replace Group_coop = 99 if Group_coop==. & Group_Grem==. & Group_AsoProd==. & Group_CentInvestig==. & Group_OrgComun==. & NoGroup==.
replace Group_coop = 0 if Group_coop==.
replace Group_coop = . if Group_coop==99 
label variable Group_coop "Dummie si pertenece a una cooperativa"

replace Group_Grem = 99 if Group_NoSabe==1
replace Group_Grem = 99 if Group_coop==. & Group_Grem==. & Group_AsoProd==. & Group_CentInvestig==. & Group_OrgComun==. & NoGroup==.
replace Group_Grem = 0 if Group_Grem==.
replace Group_Grem = . if Group_Grem==99 
label variable Group_Grem "Dummie si pertenece a un gremio"

replace Group_AsoProd = 99 if Group_NoSabe==1
replace Group_AsoProd = 99 if Group_coop==. & Group_Grem==. & Group_AsoProd==. & Group_CentInvestig==. & Group_OrgComun==. & NoGroup==.
replace Group_AsoProd = 0 if Group_AsoProd==.
replace Group_AsoProd = . if Group_AsoProd==99 
label variable Group_AsoProd "Dummie si pertenece a una asociación productora"

replace Group_CentInvestig = 99 if Group_NoSabe==1
replace Group_CentInvestig = 99 if Group_coop==. & Group_Grem==. & Group_AsoProd==. & Group_CentInvestig==. & Group_OrgComun==. & NoGroup==.
replace Group_CentInvestig = 0 if Group_CentInvestig==.
replace Group_CentInvestig = . if Group_CentInvestig==99 
label variable Group_CentInvestig "Dummie si pertenece a un centro de investigación"

replace Group_OrgComun = 99 if Group_NoSabe==1
replace Group_OrgComun = 99 if Group_coop==. & Group_Grem==. & Group_AsoProd==. & Group_CentInvestig==. & Group_OrgComun==. & NoGroup==.
replace Group_OrgComun = 0 if Group_OrgComun==.
replace Group_OrgComun = . if Group_OrgComun==99 
label variable Group_OrgComun "Dummie si pertenece a una organización comunitaria"

replace NoGroup = 99 if Group_NoSabe==1
replace NoGroup = 99 if Group_coop==. & Group_Grem==. & Group_AsoProd==. & Group_CentInvestig==. & Group_OrgComun==. & NoGroup==.
replace NoGroup = 0 if NoGroup==.
replace NoGroup = . if NoGroup==99 
label variable NoGroup "Dummie en caso de que no pertenezca a ningún grupo"

label variable Group_NoSabe "Dummie en caso de no saber si pertenece a un grupo"

preserve

collapse (median) p_depto p_munic (mean) Fenom_Antes Group_coop Group_Grem Group_AsoProd Group_CentInvestig Group_OrgComun NoGroup tech_land tierra_cultiv Group_Total tradicion NoFert_Rezos NoFert_Ritos NoFert_Pagament TierraColectiva, by (cod_vereda)
save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Dependiente_Final.dta", replace

restore

***************HOGARES 6 DEPTS*************************************
clear all
 use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_6depts.dta"

drop AppendB AppendC AppendG AppendM AppendV

rename p_s15p177 Pobreza
replace Pobreza = . if Pobreza==9
replace Pobreza = 0 if Pobreza==2
label variable Pobreza "Dummie de autopercepción de pobreza, 1 si se cree pobre"

gen mejor_q_antes = 0
replace mejor_q_antes =1 if p_s15p178 ==1
replace mejor_q_antes = . if p_s15p178 ==9
label variable mejor_q_antes "Dummie de autopercepción: mejor que hace 5 años"
gen peor_q_antes = 0
replace peor_q_antes =1 if p_s15p178 ==3
replace peor_q_antes = . if p_s15p178 ==9
label variable  peor_q_antes "Dummie de autopercepción: peor que hace 5 años"
gen igual_q_antes = 0
replace igual_q_antes =1 if p_s15p178 ==2
replace igual_q_antes = . if p_s15p178 ==9
label variable igual_q_antes "Dummie de autopercepción: igual que hace 5 años"

replace p_s15p179_sp4 = 0 if p_s15p179_sp4 == 1
replace p_s15p179_sp4 = 1 if p_s15p179_sp4 == . & p_s15p180!=1
replace p_s15p179_sp4 = 0 if p_s15p179_sp4 == .
rename p_s15p179_sp4 desplazamiento 
label variable desplazamiento "Dummie si ha sufrido algún tipo de desplazamiento forzoso"

preserve
collapse (median) p_depto p_munic (mean) Pobreza desplazamiento mejor_q_antes peor_q_antes igual_q_antes, by (cod_vereda)

save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Final.dta", replace

restore

***************PERSONAS 6 DEPTS*************************************

clear all
 use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_6depts.dta"
 
 drop AppendB AppendC AppendG AppendM AppendV
 
 
 rename p_s15p169 edad
 rename p_s15p174 estudia
 replace estudia = 0 if estudia == 2
 replace estudia = . if estudia == 9 
 
 
 rename p_s15p173 leer_escribir
 replace leer_escribir = . if leer_escribir==9
 replace leer_escribir =. if leer_escribir==2 & edad < 6
 replace leer_escribir = 0 if leer_escribir==2
 
 rename p_s15p175a max_nivel_educ //variables de educación
 gen preescolar=0
 replace preescolar=1 if max_nivel_educ==1
 replace preescolar=. if max_nivel_educ==99 | estudia==1 | estudia==.
 
  gen primaria=0
 replace primaria=1 if max_nivel_educ==2 & edad > 14
 replace primaria=. if max_nivel_educ==99 | estudia==1 | estudia==.
 
  gen secundaria=0
 replace secundaria=1 if max_nivel_educ==3 & edad > 19
 replace secundaria=. if max_nivel_educ==99 | estudia==1 | estudia==.
 
  gen media=0
 replace media=1 if max_nivel_educ==4 & edad > 25
 replace media=. if max_nivel_educ==99 | estudia==1 | estudia==.
 
  gen tecnico=0
 replace tecnico=1 if max_nivel_educ==5
 replace tecnico=. if max_nivel_educ==99 | estudia==1 | estudia==.
 
  gen tecnologo=0
 replace tecnologo=1 if max_nivel_educ==6
 replace tecnologo=. if max_nivel_educ==99 | estudia==1 | estudia==.
 
  gen universitario=0
 replace universitario=1 if max_nivel_educ==7
 replace universitario=. if max_nivel_educ==99 | estudia==1 | estudia==.
 
  gen postgrado=0
 replace postgrado=1 if max_nivel_educ==8
 replace postgrado=. if max_nivel_educ==99 | estudia==1 | estudia==.
 
 
 
 rename p_s15p176 afil_salud //variables de acceso a salud o formalidad
 gen salud_cotiza = 0
 replace salud_cotiza = 1 if afil_salud==1 | afil_salud ==2
 replace salud_cotiza = . if afil_salud==9
 
 gen salud_subsid = 0
 replace salud_subsid = 1 if afil_salud == 3
 replace salud_subsid = . if afil_salud == 9
 
 gen sin_salud = 0
  replace sin_salud = 1 if afil_salud == 4
 replace sin_salud = . if afil_salud == 9
 
 *Si es indígena*
 gen indigena = 0
 replace indigena = 1 if p_s15p170==1
 label variable indigena "Dummie 1 si se identifica culturalmente como indigena"
 
 preserve
collapse (median) p_depto p_munic (mean) leer_escribir estudia preescolar primaria secundaria media tecnico tecnologo universitario postgrado salud_cotiza salud_subsid sin_salud indigena, by (cod_vereda)


save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Personas_Final.dta", replace

restore


********************************MERGE*******************************+
 clear all
 use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Dependiente_Final.dta"
 
  merge 1:1 cod_vereda using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Final.dta"
  
  drop if _merge<3
  
  rename _merge dep_hogar
 
  merge 1:1 cod_vereda using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Personas_Final.dta"
  
  rename _merge dep_personas
  
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Censo_Final.dta", replace
 
 
**************************************DatosFaltantes
 preserve
drop Fenom_Antes Group_coop Group_Grem Group_AsoProd Group_CentInvestig Group_OrgComun NoGroup Pobreza desplazamiento mejor_q_antes peor_q_antes igual_q_antes dep_hogar leer_escribir estudia preescolar primaria secundaria media tecnico tecnologo universitario postgrado salud_cotiza salud_subsid sin_salud

save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Personas_Final_Merge2.dta", replace

restore

 clear all
 use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Personas_Final_Merge2.dta"
 clear all
 
 *********MERGE MISIONES ******************* **************************************
 clear all
 
import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\CSV_Dist\Base_CP_Jesuitas_CVS.csv", parselocale(es_CO) 

rename area_code cod_vereda

save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\Dist_dta\CP_Reference.dta", replace
***********mirar

 
 clear all
 use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Censo_Final.dta"
 
 
   merge 1:1 cod_vereda using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\Dist_dta\CP_Reference.dta"
   
   drop if _merge !=3
 
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\Dist_dta\Final_Agro.dta", replace
 
 
export delimited using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\csv_format\Agro_Dist.csv", replace

*****POST QGIS

clear all

import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\CSV_Dist\Todo_Junto_Agro.csv", clear

rename inputid cod_vereda

collapse distance, by (cod_vereda)

 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\Dist_dta\Final_Dist_Sola.dta", replace
 
 
 ****MERGE

 clear all
 use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\Dist_dta\Final_Agro.dta"
 
 drop _merge
 
 merge 1:1 cod_vereda using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\Dist_dta\Final_Dist_Sola.dta"
 
  save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\Dist_dta\20230521Final_Agro_DM.dta", replace
 
 export delimited using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\20230521Final_Agro_Dist_Mision.csv", replace
 
 ***Regresion
 
 
 ***Capital
 
 clear all

use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Censo_Mision_Exogenas.dta"

 merge 1:1 cod_vereda using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Exogenas\Capitales.dta"
 
 drop _merge
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20231006Censo_Mision_Exogenas.dta", replace

 label variable Capital "Capital de departamento más cercana"
 label variable Dist_Near_Capital "Distance to nearest capital"
 ****
 
 reg Group_coop distance desplazamiento tierra_cultiv, r
 /*
 
 clear all
 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\CSV_Dist\Dist_CP_Nearest.csv", delimiter(comma) bindquote(nobind)varnames(1) stripquote(yes) numericcols(1 3 5 8 9 11) 

drop v12 v13 v14 v15 v16

rename hubname Nearest_Name
rename hubdist Nearest_Dist

save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\Dist_dta\Dist_CP_Nearest.dta", replace

*Pauto

 clear all
 import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\CSV_Dist\M1_Dist_CP_Pauto2.csv", delimiter(comma) bindquote(nobind)varnames(1) stripquote(yes) numericcols(1 3 5 8 9 11) 
 
 drop v12 v13 v14 v15 v16

rename hubname Nearest_Name
rename hubdist Nearest_Dist

save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Bases_Distancias\Centros_Poblados\Dist_dta\M1_Dist_CP_Pauto.dta", replace
 

  merge 1:1 cod_vereda using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Personas_Final.dta"
  
 */
 
  clear all
 use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Dependiente_Final.dta"
 
  merge 1:1 cod_vereda using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\Hogares_Final.dta"
  
  drop if _merge<3
  
  rename _merge dep_hogar
 
  merge 1:1 cod_vereda using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20230924Personas_Final.dta"
  
  rename _merge dep_personas
  
 save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\TierrasColectivas.dta", replace
 ****************
 clear all
 
 use "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\TierrasColectivas.dta"
 
 drop p_munic p_depto Fenom_Antes Group_coop Group_Grem Group_AsoProd Group_CentInvestig Group_OrgComun NoGroup tech_land Group_Total NoFert_Rezos NoFert_Pagament Pobreza Pobreza desplazamiento peor_q_antes igual_q_antes dep_hogar leer_escribir estudia preescolar primaria secundaria media tecnico tecnologo universitario postgrado salud_cotiza salud_subsid sin_salud indigena dep_personas tradicion NoFert_Ritos mejor_q_antes tierra_cultiv
 
  save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\TierrasColectivas.dta", replace
 
 clear all
 
  use  "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20231006Censo_Mision_Exogenas.dta"
  
  *drop _merge
 
  merge 1:1 cod_vereda using "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\TierrasColectivas.dta"
  
 keep if _merge==3
 
 drop _merge
 
   save "C:\Users\ASUS\Desktop\Tesis\Jesuitas\DatosDane2021\Censo_Agropecuario\dta_format\20231006Censo_Mision_Exogenas.dta", replace