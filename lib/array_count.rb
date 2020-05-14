def count_strings(array)
  array.count do |string|
    string.instance_of? String
  end
end

def count_empty_strings(array)
  array.count do |blank|
    blank == ""
  end
end