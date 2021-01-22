class User < ApplicationRecord

    has_many :filters
    has_many :save_filters
    # has_many :savedfilters, :class_name => "Filter", through: :save_filters
    has_secure_password

end
