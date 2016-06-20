json.array!(@items) do |item|
  json.extract! item, :id, :asset_type, :asset_barcode, :serial_number, :event_id
  json.url item_url(item, format: :json)
end
