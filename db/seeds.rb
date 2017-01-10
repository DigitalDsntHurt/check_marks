# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


=begin
##
#### Seed 3 meals per day
##
@date = Date.today.next_day
6.times do
	[ "breakfast smoothie", "lunch smoothie", "dinner smoothie" ].each{|title|
		Check.create!(:title => title, :deadline => @date )
	}
	@date = @date.next_day
end
=end

=begin
##
#### Seed 6 runs per week
##
@date = Date.today
6.times do
	Check.create!(:title => "run", :deadline => @date )
	@date = @date.next_day
end
=end

=begin
##
#### Seed a 14 day habit
##
@date = Date.today
14.times do
	Check.create!(:title => "evening ritual", :deadline => @date )
	@date = @date.next_day
end
=end



