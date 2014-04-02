#ASSIGNMENT


# 1. 

#a. Create a function that takes a string and adds the phrase “Only in America!” to the end of it
def usa(addyourexp)
	puts addyourexp + " only in America!"
end

usastory = usa("The Pizza place smells like the Chinese food next door")




#b. Create a function to find the maximum value in an array of numbers. 
#(I wasn't sure how to apply the class lesson to this, so I looked it up 
#and found out about .max)

my_array = [10, 100, -1000]

def maxvalue(your_array)
	puts your_array.max
end

e = maxvalue(my_array)
puts e 


#c. Create a function that takes two arguments - both of them arrays. 
#Inside of the function, combine the arrays using the items from the first array 
#as keys and the second array as values. For example, when these two arrays are 
#supplied as arguments:[:toyota, :tesla][“Prius”, “Model S”]they should return a hash 
#like so:{toyota: “Prius”, tesla: “Model S”}

# again, I didn't see a direction for this from the lesson so I went online to look.
#hopefully I didn't totally miss the mark on what we are supposed to be learning. 


officeworkers = ["letty", "faye", "cathy", "jonathan"]
officejobs = ["book keeper", "manager", "HR", "manager"]

def  hash_em (array1, array2)
   Hash[*array1.zip(array2).flatten]
  end

  jobfunctions = hash_em(officeworkers, officejobs)
  puts jobfunctions



 # 2. Create a script that prints out the following pattern 20 times:
#fizzbuzz
#fizzbuzz
#fizz
#fizzbuzz
#buzz

dizzy = "fizzbuzz fizzbuzz fizz fizzbuzz buzz"

i = 0
while i < 20 
	puts dizzy
	i+= 1
end



