json.extract! task, :id, :title, :todolist_id, :completed, :created_at, :updated_at
json.url task_url(task, format: :json)
