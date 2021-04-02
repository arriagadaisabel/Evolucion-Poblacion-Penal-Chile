
* Xtset = It sets the data as panel/multilevel data
xtset region year_unit



* it needs to be followed by unit of analysis and time variable. In my case: region and year_unit
* xtreg is the regression command for a dataset structured as panel

xtreg tasa_cautelados  c.year_unit rpp_lag
xtreg tasa_condenados  c.year_unit rpp_lag
xtreg tasa_remcondicional c.year_unit rpp_lag
xtreg tasa_recnoctura  c.year_unit rpp_lag
xtreg tasa_libvigilada  c.year_unit rpp_lag
xtreg tasa_libcondicional  c.year_unit rpp_lag


