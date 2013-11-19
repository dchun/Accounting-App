json.array!(@expenses) do |expense|
  json.extract! expense, :description, :amount, :date, :type
  json.url expense_url(expense, format: :json)
end
