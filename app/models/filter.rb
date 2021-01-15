class Filter < ApplicationRecord
  belongs_to :user
  has_many :save_filters

end
