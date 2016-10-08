json.extract! patient, :id, :name, :cell, :created_at, :updated_at
json.url patient_url(patient, format: :json)