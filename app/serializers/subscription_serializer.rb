class SubscriptionSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :price, :due_date, :website, :card_number
  
end
