class ProductSerializer < ActiveModel::Serializer
    attributes :id, :price, :image, :product_type
end