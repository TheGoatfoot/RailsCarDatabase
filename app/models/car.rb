class Car < ApplicationRecord
  belongs_to :client
  belongs_to :model
end
