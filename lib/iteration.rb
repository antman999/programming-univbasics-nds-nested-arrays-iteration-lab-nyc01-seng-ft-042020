def join_ingredients(src)
   array = []
  counter = 0
  while counter < src.length do
  array.push("I love #{src[counter][0]} and #{src[counter][1]} on my pizza")
    counter +=1
  end
 array
end


def find_greater_pair(src)
  array = []
  counter = 0 
  while counter < src.length do 
    array.push(src[counter].max)
    counter +=1
end
array
end


def total_even_pairs(src)
array = []
counter = src % 2
while counter < src.length do
  if src[counter] % 2 == 0[array]
    counter +=1
end
array
end
