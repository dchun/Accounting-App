json.array!(@revenues) do |revenue|
  json.extract! revenue, :description, :amount, :date, :type, :fee
  json.url revenue_url(revenue, format: :json)
end
