class CreatePlanns < ActiveRecord::Migration[6.0]
  def change
    create_table :planns do |t|
      t.string :title
      t.string :robotidd
      t.string :projectidd
      t.text :instruments
      t.text :location
      t.text :procedure
      t.text :objective
      t.text :comments

      t.timestamps
    end
  end
end
