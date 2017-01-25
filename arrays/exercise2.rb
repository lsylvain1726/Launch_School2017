#arrays exercise2.rb

#1. This returns 1. 
#the first part of the program with the product method produces this array:
#[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#arr.first, leaves
#leaving ["b", 1], ["b", 2], ["b", 3]
#arr.first.last is ["b", 1] so it returns 1

 arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


#2. This returns [1, 2, 3]
#first part of program returns
#[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
#arr.firstleaves
# ["b", [1, 2, 3]]
#delete(arr.first.last) leaves
#[1, 2, 3]

arr = [["b"], ["a", [1, 2, 3]]]





