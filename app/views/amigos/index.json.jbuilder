json.array!(@amigos) do |amigo|
  json.extract! amigo, :id, :nome, :email
  json.url amigo_url(amigo, format: :json)
end
