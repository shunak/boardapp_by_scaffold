json.extract! comment, :id, :board_id, :name, :content, :created_at, :updated_at
json.url comment_url(comment, format: :json)