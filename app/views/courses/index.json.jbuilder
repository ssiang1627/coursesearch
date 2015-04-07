json.array!(@courses) do |course|
  json.extract! course, :id, :name, :teacher, :classroom, :time, :credit
  json.url course_url(course, format: :json)
end
