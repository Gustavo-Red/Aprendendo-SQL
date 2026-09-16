SELECT first_name, last_name, age, (age + 10)*10, birth_date 
FROM Parks_and_Recreation.employee_demographics;
###################################################################################
### PEMDAS ###
# Permite o uso de matemática e de operadores aritiméticos no meu SQL


#######################################################################################

### Fazendo distinções entre colunas ####

SELECT DISTINCT gender
FROM Parks_and_Recreation.employee_demographics;

######################################################################################

### Fazendo distinções entre colunas ###

SELECT DISTINCT first_name, gender
FROM Parks_and_Recreation.employee_demographics;