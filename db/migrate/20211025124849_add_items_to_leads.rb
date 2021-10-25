class AddItemsToLeads < ActiveRecord::Migration[6.1]
  def change
    add_column :leads, :location , :string
    add_column :leads, :phone, :integer
    add_column :leads, :badone, :string
  end
end
