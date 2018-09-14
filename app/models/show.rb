class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.lowest_rating
    Show.minimum(:rating)
  end

  def self.most_popular_show
    top_show = Show.highest_rating()
  end

end
