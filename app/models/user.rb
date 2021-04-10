class User < ApplicationRecord
    has_many :books
    has_secure_password
    validates :email, uniqueness: true

    def as_json(options={})
      super(:only => [:email])
    end
end
