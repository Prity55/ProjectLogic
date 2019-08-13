class Employee < ApplicationRecord

    validates :name, presence: true
    validates :salary, presence: true
    validates :DOB, presence: true
    validates :designation, presence: true
end
 


