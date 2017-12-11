json.extract! calendar, :id, :event, :host, :activities, :address, :zipcode, :start_time, :end_time, :created_at, :updated_at
json.url calendar_url(calendar, format: :json)
