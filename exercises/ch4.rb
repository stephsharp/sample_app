# 2
class String
  def shuffle
    self.split('').shuffle.join
  end
end
puts "foobar".shuffle

# 3
person1 = {first: 'Adam', middle: 'Peter', last: 'Sharp'}
person2 = {first: 'Steph', last: 'Sharp'}
person3 = {first: 'Luke', last: 'Stephens'}
params = {father: person1, mother: person2, child: person3}

puts params[:father][:first] == 'Adam' # => should be true

# 4
puts person1.merge(person2)
puts person1
puts person2
