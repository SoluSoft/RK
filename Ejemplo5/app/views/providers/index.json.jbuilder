json.array!(@providers) do |provider|
  json.extract! provider, :id, :razon_social, :telefono, :email, :direccion, :rfc
  json.url provider_url(provider, format: :json)
end
