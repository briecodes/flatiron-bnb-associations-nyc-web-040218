class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.integer :guest_id
      t.integer :host_id
      t.integer :reservation_id
    end
  end
end
