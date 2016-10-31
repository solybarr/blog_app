json.extract! author, :id, :name, :description, :author_pic, :social_media, :created_at, :updated_at
json.url author_url(author, format: :json)