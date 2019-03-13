class User < ApplicationRecord
    validate :username, presence:true, length:{ maximum:50 }
    validate :email, presence:true, length:{ maximum:50 }
    validate :password, presence:true, length:{ minimum:6 }
end
