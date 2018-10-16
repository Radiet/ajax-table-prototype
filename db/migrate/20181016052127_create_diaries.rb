class CreateDiaries < ActiveRecord::Migration[5.2]
  def change
    create_table :diaries do |t|
      t.datetime :written_on
      t.text :content

      t.timestamps
    end
  end
end
