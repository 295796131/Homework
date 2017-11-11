json.extract! course, :id, :coursename, :string, :teacher, :studentnumber, :created_at, :updated_at
json.url course_url(course, format: :json)
