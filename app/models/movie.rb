class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date
  
  # def self.ratings
  # 	@@all_ratings = 
end
