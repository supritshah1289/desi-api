class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :price, :category_id
end
