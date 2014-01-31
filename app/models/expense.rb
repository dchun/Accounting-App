class Expense < ActiveRecord::Base
  self.inheritance_column = nil
  
  belongs_to :company
end
