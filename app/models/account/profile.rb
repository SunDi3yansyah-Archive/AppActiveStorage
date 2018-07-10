class Account::Profile < ApplicationRecord
	self.table_name = "users"
	has_one_attached :avatar
end
