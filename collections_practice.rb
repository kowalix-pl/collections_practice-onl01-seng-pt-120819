def sort_array_asc (array)
  array.sort do |a,b|  
  a <=> b
 end 
end

def sort_array_desc (array)
  array.sort do |a,b|
    b <=> a 
  end
end 
  
  
def sort_array_char_count (array)
  array.sort do |left, right|
    left.length <=> right.length 
  end
end 

def swap_elements (array)
 
   array[1], array[2] = array[2], array[1]
   array
end 

def reverse_array (array)
  array.reverse
end     

def kesha_maker (array)
 
 array.each do |word| 
  word[2] = "$"

 end
end

def find_a (array)
  array.select do |word|
    word.start_with?("a")
end
end
  
  def sum_array (number)
array.inject do 
end
end 
  
