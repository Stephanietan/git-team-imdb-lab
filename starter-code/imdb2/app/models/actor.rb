class Actor < ActiveRecord::Base
  has_many :movies through: :actors_movies

  def age
    Time.now.year - year_of_birth
  end

end
