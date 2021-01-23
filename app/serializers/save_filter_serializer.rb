class SaveFilterSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :filter_id, :img, :name, :username, :id_user
  
    belongs_to :user
    
  end
  