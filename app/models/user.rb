class User < ApplicationRecord

    has_many :filters
    has_many :save_filters
    has_secure_password

    validates :username, presence: true, uniqueness: true

    def save_count
        saved = SaveFilter.all.filter{ |filter| filter.id_user == self.id}
        return saved.length()
    end
end
