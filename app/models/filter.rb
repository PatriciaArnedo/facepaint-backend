class Filter < ApplicationRecord
  belongs_to :user
  has_many :save_filters

  def username 
    self.user.username
  end

end
