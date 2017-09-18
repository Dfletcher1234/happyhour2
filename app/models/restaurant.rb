class Restaurant < ApplicationRecord

  def self.search(search)
    where(city: search)
  end



end
