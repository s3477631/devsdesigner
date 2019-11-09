json.extract! jobpost, :id, :title, :description, :type, :created_at, :updated_at
json.url jobpost_url(jobpost, format: :json)
