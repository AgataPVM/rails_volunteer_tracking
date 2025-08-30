class Shift < ApplicationRecord
  belongs_to :volunteer
  belongs_to :event
  validates :volunteer, uniqueness: { scope: :event }
  validates :feedback, length: { minimum: 6 }
end
