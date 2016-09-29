class Beer < ActiveRecord::Base
	belongs_to :brewerie
	has_many :notes
	has_many :beer_geeks, through: :notes
<<<<<<< HEAD

  def avg
		notes.map { |note| note.star }.sum / notes.count
  end

=======
>>>>>>> 2cf052c9e595f98954cb5f8661b549d1d8903676
end
