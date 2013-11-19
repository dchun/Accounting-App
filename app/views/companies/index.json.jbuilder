json.array!(@companies) do |company|
  json.extract! company, :name, :main_contact, :phone, :email, :website, :address, :city, :state, :zip, :country
  json.url company_url(company, format: :json)
end
