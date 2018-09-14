class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.lowest_rating
    Show.minimum(:rating)
  end

  def self.most_popular_show
    top_show = Show.find_by(rating: Show.highest_rating())
    top_show
  end

  def self.least_popular_show
    sucky_show = Show.find_by(rating: Show.lowest_rating())
    sucky_show
  end

  def self.ratings_sum
    Show.sum(:rating)
  end
end
