# README

## A) General description

As part of the project to be developed during this unit, an analysis of population genetics will be carried out with plink data derived from the research entitled *Analysis of genomic diversity in Mexican Mestizo populations to develop genomic medicine in Mexico*. That research project considered the study of seven different mexican subpopulation groups from:
Guanajuato, Guerrero, Sonora, Veracruz, Yucatan, Zacatecas and the southwestern state of Oaxaca (Zapotecas). 

This project will consist of statistical calculations of population genetics, such as the HW-E and Fst. Additionally, the Principal Component Analysis developed as part of that research will be replicated, considering that the scripts generated and used for this are not available.

The structure of the folder is:

#### Data: 

Contain all the input data needed to run the scripts.
The files included are:

- GUA.map/GUA.ped
- GUE.map/GUE.ped
- SON.map/SON.ped
- VER.map/VER.ped
- YUC.map/YUC.ped
- ZAC.map/ZAC.ped
- ZAP.map/ZAC.ped

These files can also be download from this link page: 
http://data.inmegen.gob.mx

Additionally, allfile.txt file is contained. This file will be useful to create a multiple merge.


#### Scripts for calculating population genetics statistics:

1. HW-E.sh: for calculating HW-E for each of the different mexican subpopulations.
2. For performing the PCA considering all of the subpopulations.
3. For calculating the Fst.

#### Scripts for generating the figures:



## B) Before running any script

1. In order to all the scripts to work properly, this parent directory must be set as the working directory and the access to the subdirectories will have to be only by relative routes.