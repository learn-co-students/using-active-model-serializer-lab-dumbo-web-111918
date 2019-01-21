class ProductSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :order, serializer: OrderSerializer
end
