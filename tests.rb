require "./bubble-sort"
require "./bubble-sort-by"

#Tests for bubble_sort
puts "\nTests for bubble_sort"

print bubble_sort!([1, 2, 5, 4])
puts

nums = Array.new(20) { rand(100) }
print "Original: "
print nums
puts

print "Sorted:   "
print bubble_sort!(nums)
puts

#Tests for bubble_sort_by
puts "\nTests for bubble_sort_by"

print bubble_sort_by!(["Hello","Saluton","Oi","Bonjour","Hola"]) { |a,b| b.length <=> a.length }
puts

nums = Array.new(20) { rand(100) }
print "Original: "
print nums
puts

print "Sorted:   "
print bubble_sort_by!(nums) { |a,b| b - a }
puts