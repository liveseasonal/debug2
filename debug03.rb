def sum(list1)
  sum = 0
  list1.each do |ele|
    sum += ele
  end
  sum
end

list1 = [16,21,31,42,55]

# 1. The following should return 165 instead of an error
puts sum(list1)

# 2. How would you refactor it using an enumerable method other than each? Examples of enumerables: map, select, inject, reject, detect.

#Refactored
def sum(list1)
  list1.inject do |sum, ele|
    sum + ele
  end
  # sum
end

list1 = [16,21,31,42,55]

# 1. The following should return 165 instead of an error
puts sum(list1)

#Watch out for the scope, where I tried to return sum initially that will not work as it represents the value of something above.