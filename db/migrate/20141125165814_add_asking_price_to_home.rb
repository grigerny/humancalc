class AddAskingPriceToHome < ActiveRecord::Migration
  def change
    add_column :homes, :asking_price, :string
  end
end
