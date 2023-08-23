def reverse_string(str)
  reversed_str = ""
  for i in (str.length - 1).downto(0)
    reversed_str += str[i]
  end

  return reversed_str
end
