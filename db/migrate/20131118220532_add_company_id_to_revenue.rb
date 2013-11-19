class AddCompanyIdToRevenue < ActiveRecord::Migration
  def change
    add_reference :revenues, :company, index: true
  end
end
