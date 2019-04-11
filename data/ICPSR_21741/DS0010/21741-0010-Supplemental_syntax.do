/*-------------------------------------------------------------------------*
 |                                                                         
 |            STATA SUPPLEMENTAL SYNTAX FILE FOR ICPSR 21741
 |                 CHINESE HOUSEHOLD INCOME PROJECT, 2002
 |           (DATASET 0010: RURAL-URBAN MIGRANT HOUSEHOLD DATA)
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

replace C410 = . if (C410 == 0)
replace C410A = . if (C410A == 0)
replace C501 = . if (C501 == 0)
replace C503 = . if (C503 == 0)
replace C504 = . if (C504 == 0)
replace C505 = . if (C505 == 0)
replace C506 = . if (C506 == 0)
replace C507A = . if (C507A == 0)
replace C507B = . if (C507B == 0)
replace C507C = . if (C507C == 0)
replace C508A = . if (C508A == 0 | C508A == 4 | C508A == 5)
replace C508B = . if (C508B == 0)
replace C508C = . if (C508C == 0)
replace C508D = . if (C508D == 0)
replace C508E = . if (C508E == 0)
replace C508F = . if (C508F == 0)
replace C508G = . if (C508G == 0)
replace C510 = . if (C510 == 0)
replace C511 = . if (C511 == 0)
replace C512 = . if (C512 == 0)
replace C513 = . if (C513 == 0)
replace HF514 = . if (HF514 == 0)
replace HF515 = . if (HF515 == 0)
replace HF517 = . if (HF517 == 0)
replace HF518 = . if (HF518 == 0)
replace HF519 = . if (HF519 == 0)
replace HM514 = . if (HM514 == 0)
replace HM515 = . if (HM515 == 0)
replace HM517 = . if (HM517 == 0)
replace HM518 = . if (HM518 == 0)
replace HM519 = . if (HM519 == 0)
replace SF514 = . if (SF514 == 0)
replace SF515 = . if (SF515 == 0)
replace SF517 = . if (SF517 == 0)
replace SF518 = . if (SF518 == 0)
replace SF519 = . if (SF519 == 0)
replace SM514 = . if (SM514 == 0)
replace SM515 = . if (SM515 == 0)
replace SM517 = . if (SM517 == 0)
replace SM518 = . if (SM518 == 0)
replace SM519 = . if (SM519 == 0)


