class Workshop < ApplicationRecord

    extend FriendlyId
    friendly_id :name, use: :slugged
    
    has_many :bookings
    has_many :customers, through: :bookings
    
    validates :name, :description, presence: true
    validates :start_date, :end_date, :start_time, :end_time, presence: true
    validates :total_seats, :registration_fee, presence: true, numericality: true
    validates :end_date, comparison:{ greater_than: :start_date, message: 'cannot be before start date' }

    scope :upcoming_workshops, -> { where('start_date > ?', Date.today)}
    scope :past_workshops, -> { where('end_date < ?', Date.today)}


    def total_duration
        "From #{start_date} to #{ end_date }"
    end

    def daily_hours
        "#{ (( start_time.to_time - end_time.to_time)/1.hours).abs } hours "
    end

    def daily_duration
        " #{ start_time } to #{ end_time } (#{ daily_hours })"
    end

    def is_upcoming_workshop?
        start_date > Date.today
    end
    
    def is_no_of_seats?
        remaining_seats > 0
    end

end