def language_screening(people, language)
    cand_array = people.select { |person| 
        lower = person[:languages].map{|language| language.downcase }
        lower.include? language.downcase}
    cand_array
end

# irb(main):041:0> language_screening(candidates, 'Python')
# => [{:first_name=>"Sara", :last_name=>"Smith", :level=>:mid_level, :age=>26, :occupation=>"Software Developer", :employed=>true, :current_salaray=>80000.0, :languages=>["Ruby", "Python"]}, {:first_name=>"Jason", :last_name=>"Gray", :level=>:entry_level, :age=>23, :occupation=>"Student", :employed=>false, :current_salaray=>0.0, :languages=>["C++", "Python"]}]

# irb(main):042:0> language_screening(candidates, "GO")
# => [{:first_name=>"Jane", :last_name=>"Doe", :level=>:senior_level, :age=>30, :occupation=>"Software Developer", :employed=>true, :current_salary=>125000.0, :languages=>["Ruby", "JavaScript", "Go"]}]

# irb(main):043:0> language_screening(candidates, "javascript")
# => [{:first_name=>"Jane", :last_name=>"Doe", :level=>:senior_level, :age=>30, :occupation=>"Software Developer", :employed=>true, :current_salary=>125000.0, :languages=>["Ruby", "JavaScript", "Go"]}]
