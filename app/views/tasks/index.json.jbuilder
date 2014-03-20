json.array!(@tasks) do |task|
  json.extract! task, :id, :Task, :Category, :Deadline, :is_completed
  json.url task_url(task, format: :json)
end
