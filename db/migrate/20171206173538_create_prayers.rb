class CreatePrayers < ActiveRecord::Migration[5.0]
  def change
    create_table :prayers do |t|
      t.string :text
      t.string :timestamp

      t.timestamps
    end
  end
end
