class FilterSerializer < ActiveModel::Serializer
  attributes :id, :name, :img, :username

  belongs_to :user
end
