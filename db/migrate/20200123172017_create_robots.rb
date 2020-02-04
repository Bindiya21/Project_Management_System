class CreateRobots < ActiveRecord::Migration[6.0]
  def change
    create_table :robots do |t|
      t.string :robotidd
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
