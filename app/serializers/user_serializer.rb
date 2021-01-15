class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :filters
  has_many :save_filters
end
