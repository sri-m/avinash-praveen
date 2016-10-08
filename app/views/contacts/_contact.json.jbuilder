json.extract! contact, :id, :name, :email, :cell, :address, :created_at, :updated_at
json.url contact_url(contact, format: :json)