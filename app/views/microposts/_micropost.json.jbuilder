json.extract! micropost, :id, :context, :user_id, :article_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
