class Company < ActiveRecord::Base
  has_many :revenues
  has_many :expenses

  accepts_nested_attributes_for :revenues
  accepts_nested_attributes_for :expenses

end
