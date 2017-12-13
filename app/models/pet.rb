class Pet < ApplicationRecord
   has_many :comments, dependent: :destroy
   validates :name, presence: true, length: {minimum: 3}
   validates :pet_type, presence: true
   validates :traits, presence: true
   validates :pet_species, presence: true
   validates :age, presence: true, length: {maximum: 2}
   validates :gender, presence: true, length: {maximum: 6}
   validates :description, presence: true
   validates :owner, presence: true
   validates :number, presence: true
   validates :email, presence: true
   validates :city, presence: true


end
