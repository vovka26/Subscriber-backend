class User < ApplicationRecord
  has_many :transactions
  has_many :subscriptions, through: :transactions
end
