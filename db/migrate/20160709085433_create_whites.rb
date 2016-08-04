class CreateWhites < ActiveRecord::Migration
  def change
    create_table :whites do |t|
      t.string     :title
      t.text       :text
      t.text       :image
      t.timestamps null: false
    end
  end
end
