class User < ApplicationRecord
  belongs_to :user  
  validates :content, lenght: {maximum: 140}
end
