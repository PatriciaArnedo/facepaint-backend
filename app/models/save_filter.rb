class SaveFilter < ApplicationRecord
  belongs_to :user
  belongs_to :filter

  def img 
    self.filter.img
  end 
  def name
    self.filter.name
  end
  
  def username
    self.filter.user.username
  end

  def id_user
    self.filter.user.id
  end

end
