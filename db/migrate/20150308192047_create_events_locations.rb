class CreateEventsLocations < ActiveRecord::Migration
  def change
    create_table :events_locations, id: false do |t|
    end
  end
end
