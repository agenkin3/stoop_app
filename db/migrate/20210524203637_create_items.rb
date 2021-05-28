class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :location
      t.string :description
      t.datetime :time

      t.timestamps
    end
  end
end
