class Author < ApplicationRecord
  authenticates_with_sorcery!
<<<<<<< HEAD
  validates_confirmation_of :password, message: "should match confirmation", if: :password
=======
>>>>>>> 0bf391f5d9d432eb7da8d7a8d753fb0bab71c30b
end
