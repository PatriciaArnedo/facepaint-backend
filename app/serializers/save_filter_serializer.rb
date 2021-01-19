class SaveFilterSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :filter_id, :img
  
    belongs_to :user
    belongs_to :filter
    
  end
  