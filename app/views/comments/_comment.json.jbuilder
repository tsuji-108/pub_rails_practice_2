json.extract! comment, :id, :content, :archived_at, :user_id, :discussion_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
