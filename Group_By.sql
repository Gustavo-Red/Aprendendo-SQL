# ====== GROUP BY ========

SELECT gender
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender
;

# Achando da média (average) em cada gênero

SELECT gender, AVG(age)   #Essa função  AVG(age) mostrará a média entre as idades de cada gênero;
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender
;

# Achando a idade máxima em cada gênero

SELECT gender, AVG(age), MAX(age)   #Essa função  MAX(age) mostrará o valor mais alto de cada gênero;
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender
;

#Uso do Count

SELECT gender, AVG(age), MAX(age), COUNT(age)
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender
;


#Uso do Order by

SELECT *
FROM Parks_and_Recreation.employee_demographics
ORDER BY first_name #aqui ele vai organizar os valores dessa coluna "first_name". No caso, de A a Z...
;

SELECT *
FROM Parks_and_Recreation.employee_demographics
ORDER BY age #aqui ele vai organizar os valores dessa coluna "age". No caso, da menor idade para a maior...
;

#para inverter a ordem, use o DESC

SELECT *
FROM Parks_and_Recreation.employee_demographics
ORDER BY age DESC #aqui ele vai organizar os valores dessa coluna "age". No caso, da menor idade para a maior...
;

