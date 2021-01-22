class SaveFilterSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :filter_id, :img, :name, :username
  
    belongs_to :user
    belongs_to :filter
    
  end
  