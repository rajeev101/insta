class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_one_attached :profile_pic

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
