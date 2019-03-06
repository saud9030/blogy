class Person < ApplicationRecord
    validates :first_name,:last_name, presence: true     
    validates :first_name,:last_name, length: { 
        in: 6..20,
        too_short: 'too short',
        too_long: 'less words man'}
    validates :age, numericality: true
end
