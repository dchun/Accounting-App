class Revenue < ActiveRecord::Base
  self.inheritance_column = nil

  belongs_to :company
  accepts_nested_attributes_for :company

  def amount
    "$%.2f" % self[:amount]
  end  

  def fee
    "$%.2f" % self[:fee]
  end
end
