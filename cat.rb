cat = Object.new

def cat.catname
    "Hezeke"
end

def cat.age
    4
end

def cat.catyears(num)
    num*3
end

def cat.activity
    "preen"
end

def cat.describe_cat
    puts "I am #{self.catname} I've been on earth #{self.age} years, I am #{self.catyears(self.age)} cat years old, I love to #{self.activity}."
end

cat.describe_cat