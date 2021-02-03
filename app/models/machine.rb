class Machine < ApplicationRecord
  validates :hostname, presence: true, uniqueness: true
end
