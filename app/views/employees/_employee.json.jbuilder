json.extract! employee, :id, :name, :department, :address, :post, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)
