json.array!(@events) do |event|
  json.extract! event, :id, :name, :employee, :email, :item_id
  json.url event_url(event, format: :json)
end
