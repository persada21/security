class Article < ActiveRecord::Base
		validates :title,presence: true,
		length: { minimum: 5}

		validates :content, presence: true,
		length: {minimum: 10}

		scope :status_active, -> {where(status: true)}
		
	end


