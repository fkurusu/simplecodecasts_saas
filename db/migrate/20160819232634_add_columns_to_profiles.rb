class AddColumnsToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :first_name, :string
    add_column :profiles, :last_name, :string
    add_column :profiles, :job_title, :string
    add_column :profiles, :phone_number, :string
    add_column :profiles, :contact_email, :string
    add_column :profiles, :description, :text
    add_column :profiles, :created_at, :string
    add_column :profiles, :updated_at, :string
  end
end
