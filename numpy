#Implementing DFS(Depth-First-search)
import numpy as np
# Creating an array of 0-Dimension
a = np.array(17)
# Creating an array of 1-Dimension of size 7
b = np.array([1, 2, 3, 4, 5], ndmin=7)
print("Size of an array with fixed dimension of 7 is:", b.ndim)
# Creating an array with datatype of float
arr = np.array([1.1, 2.2, 3.3], dtype='f')
print("Original Datatype:", arr.dtype)
# Converting Float into Integer using astype() function
new_arr = arr.astype('i')
print("After Conversion:", new_arr.dtype)
# Using copy() function
i = new_arr.copy()
new_arr[0] = 10
print("Original array:", new_arr)
print("Array using copy():", i)
# Using view() function
j = new_arr.view()
new_arr[0] = 10
print("Original array:", new_arr)
print("Array using view():", j)
# Finding number of elements in each dimension using 'shape' attribute
print("Finding number of dimensions and elements in each dimension usingShape():", b.shape)
# Initializing an array with 1-D with size 6 and reshaping it to a 2-D
#array of size 3x2
ar = np.array([1, 2, 3, 4, 5, 6])
print("Original array:", ar)
arrr = ar.reshape(2, 3)
print("After Reshaping:", arr)
# Concatenation of two 1-D arrays
x = np.array([4, 2, 1])
y = np.array([6, 5, 3])
res = np.concatenate((x, y))
print("After Concatenation array is:", res)
# Splitting an array into smaller sized arrays
sp = np.array_split(res, 3)
print("After Splitting:", sp)
# Searching element in an array using where()
z = np.where(res == 4)
print("Index where element 4 is available:", z)
# Sorting elements in an order using sort()
x = np.sort(res)
print("Elements after Sorting:", x)
