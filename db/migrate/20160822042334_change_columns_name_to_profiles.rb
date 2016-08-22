class ChangeColumnsNameToProfiles < ActiveRecord::Migration
  def change
    change_column :profiles, :created_at, :datetime
    change_column :profiles, :updated_at, :datetime
  end
end
