class RemoveAmountFromDoses < ActiveRecord::Migration[6.0]
  def change
    remove_column :doses, :amount, :string
  end
end
