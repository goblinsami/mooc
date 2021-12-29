json.extract! course, :id, :title, :file, :content, :created_at, :updated_at
json.url course_url(course, format: :json)
