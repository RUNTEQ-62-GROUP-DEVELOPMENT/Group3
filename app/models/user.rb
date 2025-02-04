class User < ApplicationRecord
  has_many :record, dependent: :destroy
  has_one :goal, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :email, uniqueness: true, presence: true
  validates :password, presence: true, length: { minimum: 3 }, confirmation: true
end
