class UserSerializer < ActiveModel::Serializer
  attributes :id, :avatar, :username, :name, :instagram, :bio
  has_many :filters
  has_many :save_filters
end
