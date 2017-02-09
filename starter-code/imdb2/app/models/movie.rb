class Movie < ActiveRecord::Base
  has_many :actors through: :actors_movies

end
