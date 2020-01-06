class Kid < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: {minimum: 7, maximum: 25}
    validates :age, presence: true, numericality: {greater_than_or_equal_to: 6, less_than_or_equal_to: 15}

end
