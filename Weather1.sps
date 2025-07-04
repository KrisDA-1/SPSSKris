* Encoding: UTF-8.
FREQUENCIES precipitation temp_max temp_min wind
    /format notable
    /histogram

**Checking I don't have any filtere switched on**

SHOW WEIGHT FILTERdescriptives precipitation temp_max temp_min wind N

DESCRIPTIVES precipitation temp_max temp_min wind

CORRELATIONS  precipitation temp_max temp_min wind

EXAMINE VARIABLES=precipitation temp_max temp_min wind
/PLOT BOXPLOT
/COMPARE VARIABLES
/STATISTICS EXTREME
/MISSING PAIRWISE
/NOTOTAL.

compute min1 = min(precipitation to wind).
EXECUTE.



