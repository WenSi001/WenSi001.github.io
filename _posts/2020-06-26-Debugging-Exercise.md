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

original_var = 30
new_var = original_var + 20
# new_var = 50
new_var
type(new_var)

```




    int




```python
orginal_var2 = 10
origional_var2 = orginal_var2 + 10
origional_var2
# origional_var2 = 20
```




    20




```python
string1 = "this is the first part of the string"
string1 = string1 + "this is the second part of the string"
string1
# debugging: the orginal script used "String1" instead of "string1"
```




    'this is the first part of the stringthis is the second part of the string'




```python
first_bit = 14
second_bit = "14"
# This two variable cannot be added together, because they are different types
```


```python
my_integer_varaible = 30
# To 'stringify' something, we can use str(variable)
my_stringified_variable = str(my_integer_variable)
# debugging: str(my_integer_variable) not st(my_integer_varaible)
```


```python
my_string_variable = "30"
# To 'integerify' something, we can use int(varaible)
my_integerified_varaible = int(my_string_variable)
my_integer_variable = 30
```


```python
my_integer_variable = 30
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
    
    
4.2.2 Comparing Things

```python
a = 2
b = 3
c = 4
```


```python
a == b  # The double equals signifies an " is the same as" comparison.
a != b  # This sigifies a " not the same as" comparison
b > a   # "is greater than"
b >= a  # "is greater than or equal to"
b < a   # "is less than"
b <= a  # "is less than or equal to"
c % a   # "modulo" left over when c divided by a
```




    0




```python
# Question: Calculation within comparisons, guess the results

a + 1 == b
# true

c - 1 >= b
# true

c/4 > a
# false

a*2 == c
# true

c % a == 0
# true
```




    True


4.3 Flow Control and White Space

```python
number = 1

if number % 5 == 0 and number % 3 == 0:
  print("FizzBuzz")
elif number % 3 == 0:
    print("Fizz")
elif number % 5 == 0:
    print("Buzz")
else:
    print(number)
```

    1



```python
number = 3

if number % 5 == 0 and number % 3 == 0:
  print("FizzBuzz")
elif number % 3 == 0:
    print("Fizz")
elif number % 5 == 0:
    print("Buzz")
else:
    print(number)

```

    Fizz



```python
number = 98

if number % 5 == 0 and number % 3 == 0:
  print("FizzBuzz")
elif number % 3 == 0:
    print("Fizz")
elif number % 5 == 0:
    print("Buzz")
else:
    print(number)
```

    98



```python
number = 75

if number % 5 == 0 and number % 3 == 0:
  print("FizzBuzz")
elif number % 3 == 0:
    print("Fizz")
elif number % 5 == 0:
    print("Buzz")
else:
    print(number)
```

    FizzBuzz



```python
number = 55

if number % 5 == 0 and number % 3 == 0:
  print("FizzBuzz")
elif number % 3 == 0:
    print("Fizz")
elif number % 5 == 0:
    print("Buzz")
else:
    print(number)
```

    Buzz



```python
number = 45

if number % 5 == 0 and number % 3 == 0:
  print("FizzBuzz")
elif number % 3 == 0:
    print("Fizz")
elif number % 5 == 0:
    print("Buzz")
else:
    print(number)
```

    FizzBuzz



```python
number = 29853

if number % 5 == 0 and number % 3 == 0:
  print("FizzBuzz")
elif number % 3 == 0:
    print("Fizz")
elif number % 5 == 0:
    print("Buzz")
else:
    print(number)
```

    Fizz



```python
if number > 100:
    print("Phew, that's a big number")
elif number % 2==0:
    pring("This one is even.")
elif number >100 and number % 2 == 0:
    pring("Stop. I can't even")
else:
    print(number)

```

    Phew, that's a big number
