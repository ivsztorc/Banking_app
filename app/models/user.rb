class User < ActiveRecord::Base
  has_one :bank
  has_many :accounts
  has_many :transfers, :through => :accounts
end


