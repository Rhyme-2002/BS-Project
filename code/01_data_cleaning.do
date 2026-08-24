use "data/raw/BDKR81FL.DTA"

*recode*
codebook b5
codebook b4
codebook bord
recode bord( 1=1 "first")( 2=2 "seconde") ( else= 3 "3+") , gen(birth_order)
codebook birth_order
codebook m17
tab m17
codebook m15
tab m15
labelbook M15
recode m15(11=1 "home")(21/28=2 "public") (31 32 33 36 41 42 =3 "private") (96=.), gen(birth_place)
tab birth_place
codebook m19
recode m19 (0/2499=1 "low birthweight") (2500/3999=2 "normal birthweight") (4000/6000=3 "over weight") (9996 9998=.), gen(Birthweight)
tab Birthweight
codebook v404
codebook b11
recode b11(8/24=0 "8-24 month")(24/266=1 "24+ month"), gen(preceding_birth_interval)
codebook v024
codebook v025
codebook v190
codebook v106
codebook v701
tab v701
replace v701 = . if v701 == 8
codebook v701
codebook v159
recode v159(0=0)(else=1),gen(watch_tv)
codebook v158
recode v158(0=0)(else=1),gen(listing_radio)
gen tv_radio = listing_radio+ watch_tv
codebook tv_radio
recode tv_radio(0=0 "no")(else=1 "yes"),gen(media_exposure)
gen age_mother_at_birth= v012 - b19/12
codebook age_mother_at_birth
recode age_mother_at_birth (15/19=1 "15-19") (20/30=2 "20-29") ( 31/49=3 "30-49")  (else=.), gen( MAOCB)
codebook m14
recode m14(0/4=0 "<4")(4/20=1 "4 or 4+")(else=.), gen(ANC)
codebook v716
labelbook V716
tab v716
recode v716 (0=0 "not working")(else=1 "working"), gen(working)
gen BADD=.
replace BADD= 1 if (m3a == 1 | m3b == 1 | m3c == 1 | m3d == 1 | m3e == 1 | m3f == 1 | m3h == 1 | m3i == 1 | m3j == 1| m3g == 1)
replace BADD= 2 if (m3k == 1 | m3l == 1 | m3m == 1 | m3o == 1 | m3x == 1)
codebook BADD

*save the processed dataset*
save "processed.dta", replace
