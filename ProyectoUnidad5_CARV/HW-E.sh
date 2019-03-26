#!/bin/bash
##This script was made by Amalinalli Ruiz



#### With this script the HW-E can be calculated for the different mexican subpopulations consider as part of the research project titled
####  *Analysis of genomic diversity in Mexican Mestizo populations to develop genomic medicine in Mexico*

 
for i in GUA GUE SON VER YUC ZAC ZAP; do
./plink --file $i  --allow-no-sex --noweb --hardy --out $i.HW;
done
