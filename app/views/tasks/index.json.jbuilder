json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :notes, :updated_at
  json.url task_url(task, format: :json)
end
