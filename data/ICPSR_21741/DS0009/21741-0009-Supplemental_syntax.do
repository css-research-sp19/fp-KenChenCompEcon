/*-------------------------------------------------------------------------*
 |                                                                         
 |            STATA SUPPLEMENTAL SYNTAX FILE FOR ICPSR 21741
 |                 CHINESE HOUSEHOLD INCOME PROJECT, 2002
 |          (DATASET 0009: RURAL-URBAN MIGRANT INDIVIDUAL DATA)
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

replace P104A = . if (P104A == 0)
replace P104B = . if (P104B == 0 | P104B == 1)
replace P107 = . if (P107 == 0)
replace P108 = . if (P108 == 0)
replace P109 = . if (P109 == 0)
replace P110 = . if (P110 == 0)
replace P111 = . if (P111 == 0)
replace P113 = . if (P113 == 0)
replace P115 = . if (P115 == 0)
replace P116 = . if (P116 == 0)
replace P117 = . if (P117 == 0)
replace P124 = . if (P124 == 0)
replace P125 = . if (P125 == 0)
replace P126 = . if (P126 == 0)
replace P127 = . if (P127 == 0)
replace P128 = . if (P128 == 0)
replace P132A = . if (P132A == 0)
replace P132B = . if (P132B == 0)
replace P132C = . if (P132C == 0)
replace P132D = . if (P132D == 0)
replace P135 = . if (P135 == 0)
replace P136 = . if (P136 == 0)
replace P137 = . if (P137 == 0)
replace P138 = . if (P138 == 0)
replace P139 = . if (P139 == 0)
replace P140 = . if (P140 == 0)
replace P141 = . if (P141 == 0)
replace P142 = . if (P142 == 0)
replace P143 = . if (P143 == 0)
replace P146A = . if (P146A == 0)
replace P151 = . if (P151 == 0)
replace P152 = . if (P152 == 0)
replace P153 = . if (P153 == 0)
replace P154 = . if (P154 == 0)
replace P155 = . if (P155 == 0)


