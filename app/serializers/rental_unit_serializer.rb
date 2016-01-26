class RentalUnitSerializer < ActiveModel::Serializer
  cache key: 'rental_unit'
  attributes :id, :address, :rooms, :bathrooms, :price_cents
end
