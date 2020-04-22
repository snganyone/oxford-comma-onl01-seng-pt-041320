def oxford_comma(array)
  if array.length <= 1
    return array.join(", ")
  elsif array.length == 2
    return array.join(" and ")
<<<<<<< HEAD
  elsif array.length >= 3
=======
  elsif array.length => 3
>>>>>>> 26d5c9a2f4e32d4106d12f503b34c5f40a0e9816
    return array[0..-2].join(", ") + ", and " + array[-1]
  end
end
