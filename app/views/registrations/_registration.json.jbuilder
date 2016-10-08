json.extract! registration, :id, :fname, :lname, :email, :passwordgender, :cell, :category, :created_at, :updated_at
json.url registration_url(registration, format: :json)