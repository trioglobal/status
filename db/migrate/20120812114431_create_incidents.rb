class CreateIncidents < ActiveRecord::Migration
  def change
    create_table :incidents do |t|
      t.string :name
      t.datetime :start
      t.datetime :end
      t.string :status

      t.timestamps
    end
  end
end
