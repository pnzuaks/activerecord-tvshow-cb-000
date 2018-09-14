class Show < ActiveRecord::Base
  def highest_rating
    Song.minimum(:number_of_stars)
  end


end
