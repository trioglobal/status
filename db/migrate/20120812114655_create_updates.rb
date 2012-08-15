class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :kind
      t.text :message
      t.references :incident

      t.timestamps
    end
    add_index :updates, :incident_id
  end
end
