class User < ApplicationRecord
    # trying to kickout devise
    
    has_secure_password
end
