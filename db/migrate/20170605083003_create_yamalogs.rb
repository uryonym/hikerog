class CreateYamalogs < ActiveRecord::Migration[5.1]
  def change
    create_table :yamalogs do |t|
      t.string :user_id
      t.date :hiking_date
      t.string :mountain_name
      t.string :weather
      t.string :member
      t.text :route
      t.text :gpslog
      t.text :yamalog_pic

      t.timestamps
    end
  end
end
