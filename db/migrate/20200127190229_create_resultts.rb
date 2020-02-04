class CreateResultts < ActiveRecord::Migration[6.0]
  def change
    create_table :resultts do |t|
      t.integer :plann_id
      t.text :observation
      t.text :comments

      t.timestamps
    end
  end
end
