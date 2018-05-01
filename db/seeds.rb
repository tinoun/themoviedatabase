require 'faker'

Movie.destroy_all
Director.destroy_all 

50.times do |index|

	a = Movie.create(title: Faker::Book.title, release_date: Random.new.rand(1990..2018),director_id:Random.new.rand(1..30))
	a = Director.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name )


end

=begin
	

	directors_id:Random.new.rand(1..30)
=end