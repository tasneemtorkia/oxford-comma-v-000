def oxford_comma(array)
if array.length == 2 
  array.join(" and ")
else if array.length < 2
  array.join(", ")
else array.length == 3
  array[-1].insert(0, "and ")
  array.join(", ")
end 
end
end 
