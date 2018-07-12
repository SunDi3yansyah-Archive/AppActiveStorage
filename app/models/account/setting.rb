class Account::Setting < ApplicationRecord
	self.table_name = "users"
	has_one_attached :avatar
	
	def avatar
  	ActiveStorage::Attached::One.new('avatar', User.find(id), dependent: :purge_later)
	end
end
