json.extract! todolist, :id, :title, :user_id, :completed, :status, :created_at, :updated_at
json.url todolist_url(todolist, format: :json)
