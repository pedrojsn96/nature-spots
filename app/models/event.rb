class Event < ApplicationRecord
    belongs_to :activity
    belongs_to :place
end
