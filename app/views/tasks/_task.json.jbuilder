json.extract! task, :id, :name, :description, :duedate, :created_at, :updated_at
json.url task_url(task, format: :json)
