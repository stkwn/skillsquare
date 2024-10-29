class CreateServices < ActiveRecord::Migration[7.1]
  def change
    create_table :services do |t|
      t.string :title
      t.text :description
      t.text :instructor_name
      t.string :duration
      t.string :format
      t.string :size
      t.string :frequency
      t.decimal :cost, precision: 10, scale: 2
      t.string :status

      t.timestamps
    end
  end
end
