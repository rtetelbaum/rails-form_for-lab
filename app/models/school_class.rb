class SchoolClass < ApplicationRecord
	def to_s
    self.title + " in room number " + self.room_number.to_s
  end
end