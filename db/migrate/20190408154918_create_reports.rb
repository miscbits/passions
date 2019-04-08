class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.string :title
      t.string :location
      t.text :body
      t.string :image

      t.timestamps
    end
  end
end
