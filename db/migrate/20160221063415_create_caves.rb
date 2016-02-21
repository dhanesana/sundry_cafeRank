class CreateCaves < ActiveRecord::Migration
  def change
    create_table :caves do |t|
      t.string :kor_name
      t.string :eng_name
      t.string :url
      t.float :members
      t.string :cafe_type

      t.timestamps null: false
    end
  end
end
