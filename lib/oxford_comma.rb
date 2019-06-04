def oxford_comma(array)
  array.join
  array.join(" and ")
  array.pop
  array.join(", ") << ", and #{lastStr}"
end
end