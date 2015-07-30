json.array!(@addresses) do |address|
  json.extract! address, :id, :street, :zip, :number, :lodger_id
  json.url address_url(address, format: :json)
end
