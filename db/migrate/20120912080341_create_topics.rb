class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.text :subject
      t.text :content

      t.timestamps
    end
  end
end
