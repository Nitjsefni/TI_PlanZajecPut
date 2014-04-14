json.array!(@courses) do |course|
  json.extract! course, :id, :name, :type, :lecturer, :place, :description, :date, :time_beg, :time_end, :deans_group
  json.url course_url(course, format: :json)
end
