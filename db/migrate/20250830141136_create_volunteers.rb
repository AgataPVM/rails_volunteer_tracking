class CreateVolunteers < ActiveRecord::Migration[7.1]
  def change
    create_table :volunteers do |t|
      t.string :name, null: false

      t.timestamps
    end
    add_index :volunteers, :name, unique: true
  end
end
