my_details = {:name=>'mashur',:favcolor=>'red'}
p  my_details[:favcolor]

my_hash = {a:1,b:2,c:3,d:4}
p my_hash
p my_hash[:c]
my_hash["name"] = "akin"
p my_hash

my_hash.delete("name")

p my_hash

my_hash.each{|k,v| puts "The Key is #{k} and the value is #{v}"}

my_hash.each{|k,v| my_hash.delete(k) if v>3}

p my_hash

my_hash.select{|k,v| v.odd?}
