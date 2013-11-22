class Company < ActiveRecord::Base
  has_many :revenues

  accepts_nested_attributes_for :revenues

end
