class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.belongs_to :locations, index: true

      t.timestamps
    end
  end
end
