# restaurant_engine/app/models/restaurant_engine/restaurant.rb

module RestaurantEngine
  class Restaurant < ApplicationRecord
    validates :name, presence: true
  end
end
