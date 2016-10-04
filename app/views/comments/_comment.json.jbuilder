json.extract! comment, :id, :username, :body, :time, :article_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)