# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = 110000000000
  retkey = ""
name_hash.collect do |key, value|
  if value < val then 
    retkey = key
  end
val = value
end
if name_hash.empty? then
  retkey = NIL
end
puts retkey
end

key_for_min_value({:blake => 100, :ashley => 50, :adam => 17})