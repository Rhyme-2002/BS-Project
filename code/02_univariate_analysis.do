*Read the processed dataset*
use "data/processed/processed.dta"

*univariate analysis*
svy:tab b5, count format(%9.3f)

svy:tab b4 , count format(%9.3f)
svy:tab birth_order, count format(%9.3f)
svy:tab m17, count format(%9.3f)
svy:tab birth_place, count format(%9.3f)
svy:tab Birthweight, count format(%9.3f)
svy:tab v404, count format(%9.3f)
svy:tab BADD, count format(%9.3f)
svy:tab preceding_birth_interval, count format(%9.3f)

svy:tab v106, count format(%9.3f)
svy:tab v701, count format(%9.3f)
svy:tab working, count format(%9.3f)
svy:tab ANC, count format(%9.3f)
svy:tab MAOCB, count format(%9.3f)
svy:tab media_exposure, count format(%9.3f)

svy:tab v024, count format(%9.3f)
svy:tab v025, count format(%9.3f)
svy:tab v190, count format(%9.3f)



svy:tab b5, percent format(%9.3f)

svy:tab b4 , percent format(%9.3f)
svy:tab birth_order, percent format(%9.3f)
svy:tab m17, percent format(%9.3f)
svy:tab birth_place, percent format(%9.3f)
svy:tab Birthweight, percent format(%9.3f)
svy:tab v404, percent format(%9.3f)
svy:tab BADD, percent format(%9.3f)
svy:tab preceding_birth_interval, percent format(%9.3f)

svy:tab v106, percent format(%9.3f)
svy:tab v701, percent format(%9.3f)
svy:tab working, percent format(%9.3f)
svy:tab ANC, percent format(%9.3f)
svy:tab MAOCB, percent format(%9.3f)
svy:tab media_exposure, percent format(%9.3f)

svy:tab v024, percent format(%9.3f)
svy:tab v025, percent format(%9.3f)
svy:tab v190, percent format(%9.3f)
