def it "creates and returns a valid hash that contains key/value pairs of your choice" do
        expect(my_hash).to be_a(Hash)
        expect(my_hash.keys.count).to_not eq(0)
end

def my_hash
 {"Favorite_band" => "Tech N9ne"} 
end

def pioneer
  {"pioneer"=>"travler", "enjoyment"=>"Grace Hopper"}
end

def id_generator
    =>{:id => "10"}
end

def my_hash_creator(key, value)
  {"bread"} => {"8"}
end

def read_from_hash(hash, key)
  {"hash"} => {"10"}
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
