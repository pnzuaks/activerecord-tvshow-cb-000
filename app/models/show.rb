class Show < ActiveRecord::Base
  def highest_rating
    Show.maximum(:rating)
  end

  def lowest_rating
    Show.maximum(:rating)
  end

end
