# Define an instance variable to fix the problem
# @a = 2

def method1(a)
  method2(a)
end

def method2(a)
  method3(a)
end

def method3(a)
  #Define a local variable to fix the problem
  # a = 2
  #Defined instance variable
  # puts @a
  puts a
end

method1(12)

#So the answer here is following the scope up the tree, but there are a number of different
#ways to solve this. 

#Define an instance variable
#Define a local variable within the scope of Method 3
#Follow up the tree.

 