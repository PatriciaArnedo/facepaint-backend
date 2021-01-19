class SaveFilter < ApplicationRecord
  belongs_to :user
  belongs_to :filter

  def img 
    self.filter.img
  end 
end
