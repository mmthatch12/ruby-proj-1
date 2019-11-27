def average_age(people)
    ages = people.map{|person| person[:age]}
    total = ages.reduce(0) do |sum, age|
        sum = sum + age
        sum
    end
    average_age = total / people.length.to_f
    average_age
end

# average_age(candidates)
# => 26.333333333333332