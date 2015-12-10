class Photo < ActiveRecord::Base
	has_many :photos
	belongs_to :user

	t.text :caption
	t.

end





