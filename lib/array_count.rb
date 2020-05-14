def count_strings(array)
  array.count do |string|
    string.class == string
  end
end

def count_empty_strings(array)
  array.count do |blank|
    blank == ""
  end
end