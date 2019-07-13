class User < ActiveRecord::Base
	validates :name, :salutation, :email, presence: true
	validates :email, uniqueness: true
	has_many :tweets
end