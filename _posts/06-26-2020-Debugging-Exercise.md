---
layout: post
title:  Debugging Exercise
---


Here are some debugging exercise:

4.1.1 

```python
# 4.1.1 DATA TYPES
```


```python
my_integer: int=12
```


```python
my_integer
```




    12




```python
my_string="This is my string"
```


```python
type(my_string)
```




    str




```python
# What type of variables do you think the following five are?

# var1 = "14"
# string

# var2 = 14 + 14
# integer

# var3 = 14 + 14.2
# float

# var4 = "14 + 14.2"
# string

# var5 = 14.2 - 0.2 
# float
```


```python
var1 = "14"
```


```python
type(var1)
```




    str




```python
var2 = 14 + 14
```


```python
type(var2)
```




    int




```python
var3 = 14 + 14.2
```


```python
type(var3)
```




    float




```python
var4 = "14 + 14.2"
```


```python
type(var4)
```




    str




```python
var5 = 14.2 - 0.2 
```


```python
type(var5)
```




    float




```python
my_list = [var1, var2, var3, var4, var5]
```


```python
type(my_list)
```




    list




```python
my_dict = {"First Variable": var1, "Second Variable": var2, "Third Variable": var3, "Fourth Variable": var4, "Fifth Variable": var5}
```


```python
type(my_dict)
```




    dict




```python
# when use type() commend on my_list and my_dict the resutls will provide the data type of those two varaibles
# which are list and dictionary
```


4.1.2 Playing Around with Variable


```python
# 4.1.2 Playing_Around_with_Variables
```


```python
original_var = 30
```


```python
new_var = original_var + 20
```


```python
# new_var = 50
```


```python
type(new_var)
```




    int




```python
orginal_var2 = 10
```


```python
origional_var2 = orginal_var2 + 10
```


```python
# origional_var2 = 20
```


```python
string1 = "this is the first part of the string"
```


```python
string1 = string1 + "this is the second part of the string"
```


```python
string1
```




    'this is the first part of the stringthis is the second part of the string'




```python
# debugging: the orginal script used "String1" instead of "string1"
```


```python
first_bit = 14
```


```python
second_bit = "14"
```


```python
# This two variable cannot be added together, because they are different types
```


```python
my_integer_varaible = 30
```


```python
# To 'stringify' something, we can use str(variable)

my_stringified_variable = str(my_integer_variable)
```


```python
# debugging: str(my_integer_variable) not st(my_integer_varaible)
```


```python
my_string_variable = "30"
```


```python
# To 'integerify' something, we can use int(varaible)

my_integerified_varaible = int(my_string_variable)
```


```python
my_integer_variable = 30
```


```python
# To 'floatify' an integer, we can use float(variable)

my_floatified_variable = float(my_integer_varaible)
```


```python
# To convert an integer to a float is to add 0.0

my_integer_variable = 30
my_floatified_varaible = my_integer_variable + 0.0
type(my_floatified_variable)
```




    float

