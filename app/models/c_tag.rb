class CTag < ApplicationRecord
	belongs_to :tag
	belongs_to :community
end
