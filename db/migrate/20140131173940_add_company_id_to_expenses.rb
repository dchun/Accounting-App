class AddCompanyIdToExpenses < ActiveRecord::Migration
  def change
    add_column :expenses, :company_id, :integer
  end
end
