class Customer < ApplicationRecord

    has_many :bookings
    has_many :workshops, through: :bookings

    validates :name, :contact_number, presence: true
    validates :email, presence: true, uniqueness: true
end
