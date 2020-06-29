class User < ApplicationRecord
    has_secure_password

    #validation unique user
end
  