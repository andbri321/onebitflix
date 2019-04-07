class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # devise :database_authenticatable, :registerable,, :trackable,:validatable
  devise :database_authenticatable, :registerable,:validatable
end
