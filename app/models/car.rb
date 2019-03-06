class Car < ApplicationRecord
    validates :make,:model,:year,:color, presence: true 
    validates :year, length: { is: 4 }
end
