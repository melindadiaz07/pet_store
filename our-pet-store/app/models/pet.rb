class Pet < ApplicationRecord
  
    def display_good_with_kids
      self.good_with_kids ? "Good with kids" : "Prefers a home without children"
    end


end
