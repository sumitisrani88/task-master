json.extract! task, :id, :tittle, :description, :is_completed, :boolean, :created_at, :updated_at
json.url task_url(task, format: :json)
