class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :image
      t.string :logo
      t.string :title
      t.text :description
      t.string :website

      t.timestamps
    end
  end
end
