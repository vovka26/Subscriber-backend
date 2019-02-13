class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: {case_sensetive: false}

  has_many :transactions
  has_many :subscriptions, through: :transactions
end
