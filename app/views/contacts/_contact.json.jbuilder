json.extract! contact, :id, :title, :description, :slave, :image_uid, :image_name, :url, :sort, :created_at, :updated_at
json.url contact_url(contact, format: :json)
