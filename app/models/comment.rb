class Comment < ActiveRecord::Base
	belongs_to :user, :partnership
end
