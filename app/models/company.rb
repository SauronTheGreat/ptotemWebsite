class Company < ActiveRecord::Base
  has_many :employees,:dependent => :destroy
  has_many :products,:dependent => :destroy
end
