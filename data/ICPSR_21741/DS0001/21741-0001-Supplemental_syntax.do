/*-------------------------------------------------------------------------*
 |                                                                         
 |            STATA SUPPLEMENTAL SYNTAX FILE FOR ICPSR 21741
 |                 CHINESE HOUSEHOLD INCOME PROJECT, 2002
 |          (DATASET 0001: URBAN INDIVIDUAL INCOME, CONSUMPTION,
 |                          AND EMPLOYMENT DATA)
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

replace P108 = . if (P108 == 0)
replace P109 = . if (P109 == 0)
replace P110 = . if (P110 == 0)
replace P111 = . if (P111 == 0 | P111 == 3)
replace P112 = . if (P112 == 0)
replace P114 = . if (P114 == 0)
replace P115 = . if (P115 == 0)
replace P116 = . if (P116 == 0)
replace P117 = . if (P117 == 0)
replace P118 = . if (P118 == 0)
replace P120 = . if (P120 == 0)
replace P121 = . if (P121 == 0)
replace P124 = . if (P124 == 0)
replace P125 = . if (P125 == 0)
replace P127 = . if (P127 == 0)
replace P129 = . if (P129 == 0)
replace P131 = . if (P131 == 0)
replace P133A = . if (P133A == 0)
replace P134 = . if (P134 == 0)
replace P135 = . if (P135 == 0)
replace P136 = . if (P136 == 0)
replace P137 = . if (P137 == 0)
replace P137A = . if (P137A == 0 | P137A == 2)
replace P138 = . if (P138 == 0 | P138 == 13)
replace P139 = . if (P139 == 0)
replace P140 = . if (P140 == 0)
replace P141 = . if (P141 == 0)
replace P142 = . if (P142 == 0)
replace P143 = . if (P143 == 0)
replace P144 = . if (P144 == 0)
replace P144A = . if (P144A == 0)
replace P144B = . if (P144B == 0)
replace P144C = . if (P144C == 0)
replace P144D = . if (P144D == 0)
replace P145 = . if (P145 == 0 | P145 == 12)
replace P146B = . if (P146B == 0)
replace P149 = . if (P149 == 0)
replace P150 = . if (P150 == 0 | P150 == 4)
replace P152 = . if (P152 == 0 | P152 == 13)
replace P153 = . if (P153 == 0)
replace P154 = . if (P154 == 0)
replace P154A = . if (P154A == 0)
replace P154B = . if (P154B == 0)
replace P154C = . if (P154C == 0)
replace P154D = . if (P154D == 0)
replace P155 = . if (P155 == 0)
replace P156A = . if (P156A == 0)
replace P156B = . if (P156B == 0)
replace P156C = . if (P156C == 0)
replace P156D = . if (P156D == 0)
replace P157 = . if (P157 == 0)
replace P158 = . if (P158 == 0)
replace P159 = . if (P159 == 0)
replace P160 = . if (P160 == 0)
replace P161 = . if (P161 == 0)
replace P162 = . if (P162 == 0)
replace P163B = . if (P163B == 0)
replace P166 = . if (P166 == 0)
replace P167 = . if (P167 == 0)
replace P168 = . if (P168 == 0)
replace P169 = . if (P169 == 0)
replace P170 = . if (P170 == 0)
replace P171 = . if (P171 == 0)
replace P171A = . if (P171A == 0)
replace P173 = . if (P173 == 0)
replace P174 = . if (P174 == 0)
replace P175 = . if (P175 == 0)
replace P176 = . if (P176 == 0)
replace P177 = . if (P177 == 0)
replace P178 = . if (P178 == 0)
replace P179 = . if (P179 == 0)
replace P179A = . if (P179A == 0)
replace P179B = . if (P179B == 0)
replace P179C = . if (P179C == 0)
replace P179D = . if (P179D == 0)
replace P180 = . if (P180 == 0)
replace P181A = . if (P181A == 0)
replace P181B = . if (P181B == 0)
replace P181C = . if (P181C == 0)
replace P181D = . if (P181D == 0)
replace P182 = . if (P182 == 0)
replace P183 = . if (P183 == 0)
replace P184 = . if (P184 == 0)
replace P185 = . if (P185 == 0)
replace P186 = . if (P186 == 0)
replace P187 = . if (P187 == 0)
replace P188 = . if (P188 == 0)
replace P189 = . if (P189 == 0)
replace P190 = . if (P190 == 0)


