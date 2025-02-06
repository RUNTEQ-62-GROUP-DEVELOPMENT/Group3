class Record < ApplicationRecord
  belongs_to :user
  belongs_to :goal
  validates :study_time, presence: true
  validates :title, presence: true
  validates :date, presence:true
  validates :details, presence:true

end
