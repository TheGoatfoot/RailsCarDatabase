class Model < ApplicationRecord
  belongs_to :manufacturer
  has_many:cars, dependent: :destroy
end
