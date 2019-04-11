/*-------------------------------------------------------------------------*
 |                                                                         
 |            STATA SUPPLEMENTAL SYNTAX FILE FOR ICPSR 21741
 |                 CHINESE HOUSEHOLD INCOME PROJECT, 2002
 |        (DATASET 0002: URBAN HOUSEHOLD INCOME, CONSUMPTION, AND
 |                            EMPLOYMENT DATA)
 |
 |
 | This Stata missing value recode program is provided for optional use with
 | the Stata system version of this data file as distributed by ICPSR.
 | The program replaces user-defined numeric missing values (e.g., -9)
 | with generic system missing "."  Note that Stata allows you to specify
 | up to 27 unique missing value codes.  Only variables with user-defined
 | missing values are included in this program.
 |
 | To apply the missing value recodes, users need to first open the
 | Stata data file on their system, apply the missing value recodes if
 | desired, then save a new copy of the data file with the missing values
 | applied.  Users are strongly advised to use a different filename when
 | saving the new file.
 |
 *------------------------------------------------------------------------*/

replace H501 = . if (H501 == 0)
replace H502 = . if (H502 == 0)
replace H504 = . if (H504 == 0)
replace H505 = . if (H505 == 0)
replace H508 = . if (H508 == 0)
replace H600 = . if (H600 == 0)
replace H601 = . if (H601 == 0)
replace H602 = . if (H602 == 0)
replace H603 = . if (H603 == 0)
replace H604A = . if (H604A == 0)
replace H604B = . if (H604B == 0)
replace H605 = . if (H605 == 0)
replace H606A = . if (H606A == 0)
replace H606B = . if (H606B == 0)
replace H606C = . if (H606C == 0)
replace H607 = . if (H607 == 0)
replace H608 = . if (H608 == 0)
replace H609 = . if (H609 == 0)
replace HF1 = . if (HF1 == 0)
replace HF2 = . if (HF2 == 0)
replace HF3 = . if (HF3 == 0)
replace HF4 = . if (HF4 == 0)
replace HF5 = . if (HF5 == 0)
replace HF6 = . if (HF6 == 0)
replace HF7 = . if (HF7 == 0)
replace HM1 = . if (HM1 == 0)
replace HM2 = . if (HM2 == 0)
replace HM3 = . if (HM3 == 0)
replace HM4 = . if (HM4 == 0)
replace HM5 = . if (HM5 == 0)
replace HM6 = . if (HM6 == 0)
replace HM7 = . if (HM7 == 0)
replace SF1 = . if (SF1 == 0)
replace SF2 = . if (SF2 == 0)
replace SF3 = . if (SF3 == 0)
replace SF4 = . if (SF4 == 0)
replace SF5 = . if (SF5 == 0)
replace SF6 = . if (SF6 == 0)
replace SF7 = . if (SF7 == 0)
replace SM1 = . if (SM1 == 0)
replace SM2 = . if (SM2 == 0)
replace SM3 = . if (SM3 == 0)
replace SM4 = . if (SM4 == 0)
replace SM5 = . if (SM5 == 0)
replace SM6 = . if (SM6 == 0)
replace SM7 = . if (SM7 == 0)


