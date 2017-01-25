#hashes exercise1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

       

immediate_family = family.select { |rel, name| rel == :sisters || rel == :brothers}

arr = immediate_family.values.flatten

puts arr

