class RemoveBadoneFromLeads < ActiveRecord::Migration[6.1]
  def change
    remove_column :leads,:badone,:string
  end
end
