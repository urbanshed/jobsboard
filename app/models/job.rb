class Job < ActiveRecord::Base
	validates :title, :company, :url, presence: true
	validates :url, uniqueness: true
end
