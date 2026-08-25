*Read the processed dataset*
use "data/processed/processed.dta"

*Bivariate*
svy: tab b4 b5, row  count format(%9.3f)
svy: tab birth_order b5, row  count format(%9.3f)
svy: tab m17 b5, row  count format(%9.3f)
svy: tab birth_place b5, row  count format(%9.3f)
svy: tab Birthweight b5, row  count format(%9.3f)
svy: tab v404 b5, row  count format(%9.3f)
svy: tab BADD b5, row  count format(%9.3f)
svy: tab preceding_birth_interval b5, row  count format(%9.3f)

svy: tab v106 b5, row  count format(%9.3f)
svy: tab v701 b5, row  count format(%9.3f)
svy: tab working b5, row  count format(%9.3f)
svy: tab ANC b5, row  count format(%9.3f)
svy: tab MAOCB b5, row  count format(%9.3f)
svy: tab media_exposure b5, row  count format(%9.3f)

svy: tab v024 b5, row  count format(%9.3f)
svy: tab v025 b5, row  count format(%9.3f)
svy: tab v190 b5, row  count format(%9.3f)


svy: tab b4 b5, row  percent format(%9.3f)
svy: tab birth_order b5, row  percent format(%9.3f)
svy: tab m17 b5, row  percent format(%9.3f)
svy: tab birth_place b5, row  percent format(%9.3f)
svy: tab Birthweight b5, row  percent format(%9.3f)
svy: tab v404 b5, row  percent format(%9.3f)
svy: tab BADD b5, row  percent format(%9.3f)
svy: tab preceding_birth_interval b5, row  percent format(%9.3f)

svy: tab v106 b5, row  percent format(%9.3f)
svy: tab v701 b5, row  percent format(%9.3f)
svy: tab working b5, row  percent format(%9.3f)
svy: tab ANC b5, row  percent format(%9.3f)
svy: tab MAOCB b5, row  percent format(%9.3f)
svy: tab media_exposure b5, row  percent format(%9.3f)

svy: tab v024 b5 , row  percent format(%9.3f)
svy: tab v025 b5 , row  percent format(%9.3f)
svy: tab v190 b5, row  percent format(%9.3f)
