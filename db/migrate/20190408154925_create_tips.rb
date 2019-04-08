class CreateTips < ActiveRecord::Migration[5.2]
  def change
    create_table :tips do |t|
      t.string :title
      t.text :body
      t.string :stack
      t.string :website
      t.string :image

      t.timestamps
    end
  end
end
