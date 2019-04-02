# Resumen
El trabajo de investigación *Analysis of genomic diversity in Mexican Mestizo populations to develop genomic medicine in Mexico* se llevó a cabo bajo un contexto que contempla que México está desarrollando las bases para implementar el uso de la medicina genómica entre su población. Sin embargo, se tienen reportes de que existe una heterogenidad entre las poblaciones mestizas de México que no había sido caracterizada en ese momento mediante comparaciones de genoma completo, lo que era importante llevar a cabo con el objetivo de hacer posible la aplicación de la medicina genómica en nuestro país mejorarando la aplicación de la misma al permitir atención más especializada dependiendo del sector de la población mexicana del cual se tratara. 

Por ello, en ese estudió se analizaron datos de genoma completo de seis subpoblaciones distintas de méxico, con el objetivo de caracterizar la diversidad genética que existe entre ellas.

Como parte del proyecto de la Unidad 5, lo que se hará con estos datos es replicar el Analisís de Componentes Principales y calcular el Fst. Aunado a ello, se realizará el cálculo de estadísticos como el equilibrio de HE, que pudiera arrojarnos información, acerca de la dinámica cultural de esas subpoblaciones. 



# Discusión

### Equilibrio de Hardy-Weinberg
 
Tras realizar el cálculo del HW-E para las siete subpoblaciones mexicanas consideradas como parte de esta investigación, se obtuvo que: 

De la subpoblación de Guanajuato se consideraron para el estudio 50 individuos de los cuales 24 eran hombres y 26 eran mujeres, para Guerrero se consideraron 50 individuos también (23 hombres y 27 mujeres), para Sonora 50 individuos (25 hombres y 25 mujeres), para Veracruz (24 hombres y 26 mujeres), para Yucatán y Zacatecas 50 individuos (25 hombres y 25 mujeres) y; finalmente para Zapopan 30 individuos (17 hombres y 13 mujeres) (*Figura 1*).

![](/Users/Carina/Desktop/Rplot.png)
*Figura 1.* __Número de individuos estudiados por subpoblación.__ 


En relación con el cálculo del HW-E, tomando en cuenta un punto de corte de p <= 0.001 para considerar que un marcador está en equilibrio se observó que:


| Subpoblación| Total de SNPs analizados | # SNPs que no cumplen HW-E |
| ------------| ------------------------ | ---------------------------|
|     GUA     |  111472                  |58                          |
|     GUE     |  111685                  |51                          | 
|     SON     |  111289                  |49                          |   
|     VER     |  112455                  |51                          |
|     YUC     |  112466                  |38                          |
|     ZAC     |  111027                  |53                          |
|     ZAP     |  109333                  |42                          |


Con base en el punto de corte establecido, hay pocos SNPs que no cumplen con el equilibrio de HW. Como tal, esto no es algo bueno o malo dentro de las poblaciones, simplemente nos indica cómo se comportan esos SNPs en ellas. Se ha observado que en las poblaciones indígenas, al ser pequeñas ocurre cierta ganancia de homocigosidad que por cuestiones históricas fue heredada más tarde a la población mestiza, esto es una característica poblacional.

### PCA

Se intentó pero no se logró replicar el PCA realizado como parte del trabajo de investigación *Analysis of genomic diversity in Mexican Mestizo populations to develop genomic medicine in Mexico*.

Se intentó utilizar plink y Eigensoft para ello. 