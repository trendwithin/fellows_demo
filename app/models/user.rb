class User < ActiveRecord::Base
  validates :first_name, presence: true
  validates_format_of :email, :with => /@/
end
