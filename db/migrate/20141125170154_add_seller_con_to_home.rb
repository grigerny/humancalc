class AddSellerConToHome < ActiveRecord::Migration
  def change
     add_column :homes, :seller_con, :string
     add_column :homes, :contract_price, :string
     add_column :homes, :name, :string
     add_column :homes, :rate, :string
     add_column :homes, :re_taxes, :string
     add_column :homes, :ho_insurance, :string
     add_column :homes, :income, :string
     add_column :homes, :region_id, :integer
  end
end
