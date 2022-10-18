# frozen_string_literal: true

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable, :trackable,
  devise :database_authenticatable,
         :registerable,
         :recoverable, 
         :rememberable,
         :validatable,          
         :confirmable 
  include DeviseTokenAuth::Concerns::User
end
