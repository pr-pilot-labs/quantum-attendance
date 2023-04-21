class CreateRoles < ActiveRecord::Migration[4.2]
  def change
    create_table :roles do |t|
      t.string :name
      t.text :comment
      t.boolean :is_active

      t.timestamps
    end
  end
end
