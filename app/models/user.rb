class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :games
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
 validates_uniqueness_of :username
end
