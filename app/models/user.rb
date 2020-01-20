class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable,  :validatable

  has_many :group_users
  has_many :groups, through: :group_users
<<<<<<< Updated upstream
  has_many :messages
=======
>>>>>>> Stashed changes
end