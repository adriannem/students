json.array!(@students) do |student|
  json.extract! student, :id, :title, :description
  json.url student_url(student, format: :json)
end
