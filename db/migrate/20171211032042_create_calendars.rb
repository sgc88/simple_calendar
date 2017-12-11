class CreateCalendars < ActiveRecord::Migration[5.1]
  def change
    create_table :calendars do |t|
      t.string :event
      t.string :host
      t.string :activities
      t.string :address
      t.integer :zipcode
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
