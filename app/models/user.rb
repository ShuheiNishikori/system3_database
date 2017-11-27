class User < ApplicationRecord
	has_many :skills
	has_many :members
	has_many :event_members
	has_many :messages
end
