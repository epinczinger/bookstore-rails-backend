class User < ApplicationRecord
    has_many :books
    has_secure_password

    def as_json(options={})
      super(:only => [:username])
    end
end
