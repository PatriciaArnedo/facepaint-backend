class User < ApplicationRecord

    has_many :filters
    has_secure_password

end
