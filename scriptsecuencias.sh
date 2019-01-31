#!/bin/bash
#Amalinalli Ruiz

#Con este script se descargan 5 secuencias de interes a partir de NCBI. Cada secuencia descargada se
#deposita dentro del directorio ejerciciosecuencias. Posteriormente se contará cuantas veces aparece en cada una la
#secuencia tgca y el resultado se escribirá en un archivo.

#Creación del directorio ejerciciosecuencias
mkdir -p ejerciciosecuencias
cd ejerciciosecuencias

#Creación de la variable link que contiene la ruta de internet a NCBI
link="https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&rettype=fasta&id="

#Creación de un loop que descargué las secuencias de interés, las deposite en un archivo nuevo y cuente 
#cúantas veces aparece en ellas la secuencia tgca
for i in NC_ 000007.14 NC_000017.11 NC_ 000012.12 NC_000004.12 NC_000009.12
do curl -s $link$i > secuencia$i
grep -o tgca secuencia$i | wc -l >> conteotgca
done





