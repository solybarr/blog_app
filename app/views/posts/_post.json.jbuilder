json.extract! post, :id, :title, :post_content, :category, :featured_image, :post_date, :author_id, :created_at, :updated_at
json.url post_url(post, format: :json)