def roll_call_dwarves(array)# code an argument here
  # Your code here
  newarray = []
  array.each_with_index do |elem,index|
    puts newarray.push("/#{index+1}.*#{elem}/")
  end
 
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array_cap=[]
  array.each do |name|
    array_cap.push(name.capitalize + "!")
  end
  return array_cap
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|elem| elem.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  thereis = array.detect("cheddar" || "gouda" || "camembert")
  inc = array.include?("cheddar" || "gouda" || "camembert")
  if inc
    return array.detect{|elem| elem==("cheddar" || "gouda" || "camembert")}
  end
  puts inc

end