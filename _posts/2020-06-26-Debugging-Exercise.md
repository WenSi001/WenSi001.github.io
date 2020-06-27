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
    
    
5.1.1 General Purpose Commands

```python
max(1, 2, 3, 4, 5)       #gives the maximum value of the argument
min(1, 2, 3, 4, 5)       #gives the minimum value of the argument
abs(-1)                  #gives the absolute value of the argument- applies to integers and floats only
type(-50.5)              #gives the variable type
len("This is a string.") #gives the length of the argument

```




    17




```python
var1 = (2, 3, 1, 6, 3, 6, 3, 5)
max (var1)
# 6

min (var1)
# 1

type(var1)
#tuple

len(var1)  # this tuple has 8 things in it
# 8
```




    8
    
    
5.1.2 Lists and List Methods

```python
animals = ["dog", "cat", "bat"]
animals[2]
# bat
animals[0]
# dog
animals[-1]  # the last entre in the list
# bat
```




    'bat'




```python
animals[2] = "rat"
print(animals)
```

    ['dog', 'cat', 'rat']



```python
animals.append("ibex")
print(animals)
```

    ['dog', 'cat', 'rat', 'ibex']



```python
animals.sort()
print(animals)
```

    ['cat', 'dog', 'ibex', 'rat']



```python
animals.index("cat")
```




    0




```python
animals.insert(1, "llama")
print(animals)
```

    ['cat', 'llama', 'dog', 'ibex', 'rat']



```python
animals.pop(3)
print(animals)

# del(animals[3])
```

    ['cat', 'llama', 'dog', 'rat']



```python
animals.remove("dog")
```


```python
animals[0:1:1]  #calls all the info at index positions from 0 to 1 (not including
                #1), in steps of 1. NOTE: if you don't set the step (i.e.
                #animals[0:1]) Python assumes you mean in steps of 1.
```




    ['cat']




```python
print(animals)
```

    ['cat', 'llama', 'rat']



```python
animals[-3]
```




    'cat'




```python
mammals = ["dog", "cat", "bat"]
birds = ["parrot", "budgie", "eagle"]
reptiles = ["chameleon", "komodo dragon", "gecko"]
fish = ["sturgeon", "marlin", "shark"]
planet_earth =[mammals, birds, reptiles, fish]
print(planet_earth)

planet_earth[1]
# birds
planet_earth[3]
# fish
planet_earth[1][1]
# birds, budgie
planet_earth[0][2]
# mammals, bat
```

    [['dog', 'cat', 'bat'], ['parrot', 'budgie', 'eagle'], ['chameleon', 'komodo dragon', 'gecko'], ['sturgeon', 'marlin', 'shark']]





    'bat'




```python
cat_index = animals.index("cat")
animals.insert(cat_index, "cobra")

# argument in animals.insert() (which requires an index position, which we give by cat_index rather than by number)
# a thing to insert, which we gave as the string "cobra").
```


5.1.3 Lists and List Method Exercise

```python
num_list = [387, 729, 730, 94, 727, 535, 367, 59, 446, 740, 588, 307, 225, 956,
            175, 961, 332, 731, 875, 362, 53, 738, 647, 258, 888, 421, 941,
            710, 955, 192, 935, 93, 335, 748, 987, 20, 937, 404, 191, 586, 847,
            906, 6, 504, 821, 218, 532, 688, 358, 568, 22, 245, 573, 689, 942,
            171, 15, 781, 353, 856, 17, 697, 879, 845, 877, 968, 279, 547, 935,
            331, 660, 725, 394, 617, 874, 648, 863, 53, 59, 494, 178, 650, 113,
            141, 215, 616, 811, 377, 745, 349, 898, 944, 286, 183, 307, 910,
            910, 348, 922, 111, 409, 549, 883, 633, 899, 414, 827, 446, 132,
            125, 371, 281, 496, 224, 828, 942, 350, 424, 9, 1000, 354, 932,
            130, 137, 43, 362, 392, 188, 514, 247, 142, 914, 899, 204, 83, 565,
            499, 422, 872, 346, 62, 317, 776, 619, 325, 789, 721, 530, 925,
            135, 637, 935, 185, 491, 880, 38, 235, 720, 566, 633, 609, 372,
            280, 223, 26, 956, 918, 5, 899, 775, 318, 391, 596, 783, 144, 370,
            699, 86, 856, 3, 660, 547, 887, 894, 824, 118, 941, 13, 22, 855,
            575, 570, 278, 631, 693, 530, 797, 468, 422, 517, 30, 264, 162,
            712, 627, 345, 23, 41, 195, 986, 200, 642, 708, 203, 817, 767,
            142, 892, 722, 852, 554, 112, 42, 171, 497, 211, 198, 677, 697,
            375, 477, 292, 449, 572, 96, 997, 778, 677, 200, 528, 944, 84,
            685, 564, 978, 826, 436, 919, 716, 866, 47, 115, 859, 613, 378,
            890, 939, 533, 709, 669, 777, 506, 197, 483, 716, 790, 736, 290,
            185, 766, 824, 446, 334, 990, 972, 676, 345, 553, 658, 360, 697,
            58, 651, 306, 980, 238, 107, 612, 173, 350, 38, 69, 611, 628,
            197, 678, 73, 950, 409, 234, 536, 575, 867, 727, 736, 157, 363,
            704, 606, 732, 904, 901, 600, 718, 949, 992, 28, 242, 39, 570,
            430, 673, 786, 764, 230, 821, 927, 997, 242, 103, 30, 349, 71,
            199, 369, 476, 534, 465, 382, 307, 414, 94, 654, 336, 977, 151,
            100, 815, 405, 164, 357, 5, 335, 183, 408, 549, 836, 184, 968,
            464, 889, 820, 65, 227, 149, 902, 480, 712, 996, 718, 198, 324,
            748, 180, 864, 697, 247, 887, 318, 952, 228, 593, 246, 707, 676,
            192, 931, 566, 274, 614, 658, 730, 255, 996, 112, 228, 858, 998,
            994, 196, 207, 426, 891, 180, 812, 743, 67, 360, 521, 876, 530,
            89, 899, 718, 941, 869, 485, 252, 194, 998, 929, 687, 648, 745,
            586, 534, 8, 759, 667, 867, 379, 172, 115, 576, 743, 270, 945,
            144, 184, 742, 923, 536, 205, 367, 502, 987, 297, 54, 426, 156,
            278, 574, 440, 391, 440, 734, 608, 839, 993, 140, 504, 405, 912,
            57, 15, 503, 69, 921, 925, 426, 813, 862, 355, 318, 731, 2, 609,
            848, 722, 35, 930, 646, 903, 7, 475, 889, 95, 285, 523, 823, 641,
            257, 372, 614, 729, 296, 237, 202, 764, 927, 385, 982, 49, 317,
            983, 483, 651, 471, 246, 340, 837, 701, 345, 413, 528, 163, 93,
            57, 466, 911, 131, 580, 30, 196, 667, 508, 423, 306, 163, 971,
            282, 915, 423, 156, 480, 464, 976, 748, 72, 641, 451, 486, 442,
            315, 407, 70, 907, 220, 906, 398, 753, 911, 490, 39, 172, 509,
            417, 450, 786, 68, 596, 422, 403, 175, 739, 306, 314, 253, 485,
            733, 782, 219, 65, 666, 468, 927, 666, 323, 271, 553, 911, 844,
            384, 792, 534, 288, 658, 941, 78, 404, 808, 535, 336, 26, 192,
            769, 606, 383, 6, 148, 340, 52, 169, 619, 836, 495, 333, 240,
            399, 881, 462, 543, 104, 623, 377, 651, 345, 33, 285, 692, 509,
            169, 315, 250, 72, 648, 326, 766, 776, 513, 43, 473, 464, 581,
            563, 492, 977, 944, 774, 309, 6, 784, 945, 583, 813, 993, 55,
            408, 45, 852, 100, 413, 156, 9, 832, 203, 513, 976, 231, 114,
            638, 825, 498, 837, 153, 203, 781, 549, 621, 759, 363, 48, 187,
            512, 472, 983, 993, 71, 215, 976, 395, 294, 188, 6, 930, 473,
            134, 329, 674, 293, 154, 758, 328, 587, 655, 387, 413, 354, 282,
            161, 704, 45, 280, 312, 456, 754, 942, 609, 398, 661, 456, 296,
            195, 24, 642, 364, 958, 462, 481, 102, 480, 443, 516, 631, 109,
            533, 254, 65, 249, 18, 479, 710, 129, 84, 345, 268, 177, 530,
            965, 107, 180, 934, 451, 725, 789, 341, 668, 262, 8, 183, 246,
            464, 734, 349, 271, 801, 550, 749, 822, 610, 649, 525, 557, 635,
            812, 969, 26, 812, 977, 314, 29, 989, 668, 651, 158]
```


```python
#Q1: How many things are in this list?
len(num_list)
```




    775




```python
#Q2: What are the last 20 items of the list, sorted numerically?
new_list = num_list [-1:-21:-1]
new_list.sort()
new_list
```




    [26,
     29,
     158,
     314,
     525,
     550,
     557,
     610,
     635,
     649,
     651,
     668,
     749,
     801,
     812,
     812,
     822,
     969,
     977,
     989]




```python
#Q3: What is the range of the first 50 items?
max(num_list[0:50])- min(num_list[0:50])
```




    981




```python
#5000 at index position 30?
num_list.insert(30,5000)
max(num_list[0:50])-min(num_list[0:50])
```




    4994




```python
list1=num_list[0:5]
list2=num_list[5:10]
list3=num_list[10:15]
list4=num_list[15:20]
list5=num_list[20:25]
```


```python
list_of_list =[list1,list2,list3,list4,list5]
list_of_list
```




    [[387, 729, 730, 94, 727],
     [535, 367, 59, 446, 740],
     [588, 307, 225, 956, 175],
     [961, 332, 731, 875, 362],
     [53, 738, 647, 258, 888]]




```python
list_of_list [3][2]
```




    731

