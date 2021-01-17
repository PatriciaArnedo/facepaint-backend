class FilterSerializer < ActiveModel::Serializer
  attributes :id, :name, :img

  belongs_to :user
end
