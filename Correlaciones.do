************************
**NICOLAS AREVALO*******
*******JESUITAS BASE 1**
************************
import delimited "C:\Users\ASUS\Desktop\Tesis\Jesuitas\Base2.csv"
rename hubdist Nearest

generate Orinoco = 0

replace Orinoco = 1 if dep_name == "ARAUCA" |  dep_name == "CASANARE" | dep_name == "META" | dep_name == "VICHADA" | dep_name == "GUAVIARE"

*********BASICA************************
global Lugar "Nearest pauto patute san_salvador macaguane betoyes macuco casimena surimena cabruta la_urbana san_borja tame"
global Y "part_20141 part_20142 part_20181 part_20182"
*global Dist "100 150 200 250 300 350"

	foreach j in $Y	{
		foreach i in $Lugar {
			estpost corr `j' `i'
			est store c`j'`i'
		}
	}
	esttab * using C:\Users\ASUS\Desktop\Tesis\Jesuitas\Corr2.csv, unstack not noobs compress
	
*************ORINOQUIA*************************************	
	
global Lugar "Nearest pauto patute san_salvador macaguane betoyes macuco casimena surimena cabruta la_urbana san_borja tame"
global Y "part_20141 part_20142 part_20181 part_20182"
*global Dist "100 150 200 250 300 350"

	foreach j in $Y	{
		foreach i in $Lugar {
			estpost corr `j' `i' if Orinoco==1
			est store c`j'`i'
		}
	}
	esttab * using C:\Users\ASUS\Desktop\Tesis\Jesuitas\Corr3.csv, unstack compress
	
******************************INTERVALOS*******************************
	*surimena, cabruta, la urbana*
global Lugar "Nearest pauto patute san_salvador macaguane betoyes macuco casimena surimena san_borja tame"
global Y "part_20141 part_20142 part_20181 part_20182"
global Dist "100 150 200 250 300"

	foreach j in $Y	{
		foreach i in $Lugar {
				foreach k in $Dist {
				capture noisily estpost corr `j' `i' if `i'<= `k' 
				est store c`j'`i'`k'
			}
		}
	}
	esttab * using C:\Users\ASUS\Desktop\Tesis\Jesuitas\Corr4.csv, replace unstack compress
	
	
	
	
	
	
	
	
	
	
********************************************************************	
	
		foreach j in $Dist	{
		foreach i in $Lugar {
			estpost corr part_2018 `i'
			est store c`i'
		}
	}
	esttab * using C:\Users\ASUS\Desktop\Tesis\Jesuitas\Corr.csv, unstack not noobs compress

corr part_2018 pauto patute san_salvador macaguane betoyes macuco casimena surimena cabruta la_urbana san_borja tame Nearest if Nearest<100

corr part_2018 pauto patute san_salvador macaguane betoyes macuco casimena surimena cabruta la_urbana san_borja tame Nearest if Nearest<50

corr part_2018 pauto patute san_salvador macaguane betoyes macuco casimena surimena cabruta la_urbana san_borja tame Nearest if Nearest<200

estpost corr part_2018 Nearest pauto patute san_salvador macaguane betoyes macuco casimena surimena cabruta la_urbana san_borja tame 
*est store as c1
estpost corr part_2018 Nearest pauto patute san_salvador macaguane betoyes macuco casimena surimena cabruta la_urbana san_borja tame if Orinoco ==1
*est store as c2
esttab 