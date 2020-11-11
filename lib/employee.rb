class Employee < ActiveRecord::Base
  belongs_to :store,
  validates :first_name, presence: true,
  validates :last_name, presence: true,
  validates :hourly_rate, :greater_than 40,
  validates :hourly_rate, :less_than 200,
  validates :store_id, presence: true
end
