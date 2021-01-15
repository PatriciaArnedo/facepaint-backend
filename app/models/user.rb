class User < ApplicationRecord

    has_many :filters
    has_many :save_filters
    has_many :filters, through: :save_filters
    has_secure_password

end
