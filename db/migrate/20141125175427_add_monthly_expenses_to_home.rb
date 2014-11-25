class AddMonthlyExpensesToHome < ActiveRecord::Migration
  def change
    add_column :homes, :monthly_expenses, :string
  end
end
