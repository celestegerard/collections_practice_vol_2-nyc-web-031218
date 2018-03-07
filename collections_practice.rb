require 'pry'

def begins_with_r(tools_array)
  tools_array.all? {|word| word.start_with?("r")}
  end

def contain_a(elements_array)
  elements_array.select {|word| word.include?("a")}
end

def first_wa(array)
  array.detect {|word| word.to_s.start_with?("wa")}
end

def remove_non_strings(array)
  array.keep_if {|word| word.equal?(word.to_s)}
end

def count_elements(array)
counts = Hash.new(0)
array.each { |element| counts[element] += 1 }
new_array = []
counts.each do |element, count|
  element.each {|key, value| new_array << {key => value, :count => count}}
end
new_array
end

def merge_data(keys, data)
end


def find_cool(array)
  array.select {|x| x[:temperature] == "cool"}
end

def organize_schools(array)
 array.each do |school, location|
   location.each do |key, value|
   binding.pry
 end
end


