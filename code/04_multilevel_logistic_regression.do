*Read the processed dataset*
use "data/processed/processed.dta.DTA"

*multivariate analysis*
melogit d ib2.b4 i.birth_order i.m17 i.birth_place i.Birthweight i.v404 i.BADD i.preceding_birth_interval i.v106 i.v701 i.working i.media_exposure ib5.v024 i.v190 || v001:, or

