class Goal < ApplicationRecord
  has_one :user
  has_many :record
end
