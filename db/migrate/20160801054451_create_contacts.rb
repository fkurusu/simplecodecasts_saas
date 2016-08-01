class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name, :email
      t.text :comments
      t.timestamps
    end
  end
end