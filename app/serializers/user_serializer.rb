class UserSerializer < ActiveModel::Serializer
  attributes :id, :fname, :lname

  has_many :items
  has_many :messages
  has_many :reviews
end
