class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :start_time
      t.string :end_time

      t.timestamps
    end
  end
end
