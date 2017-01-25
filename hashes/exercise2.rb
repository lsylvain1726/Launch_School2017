#hashes exercise2.rb

h1 = { "a": 100, "b": 200}
h2= { "a": 300, "d": 400}

h1.merge!(h2)

#h1 is now {:a=>300, :b=>200, :d=>400}

h1.merge(h2)

#h1 is {:a=>100, :b=>200}

#the merge! mutates the caller and changes the original array
#merge returns the original array, no change


