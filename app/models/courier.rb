class Courier < ApplicationRecord
  has_many :packages

  validates :name, presence: true
  validates :email, presence: true
  # validates :email, confirmation: true
  # validates :email_confirmation, presence: true
end
