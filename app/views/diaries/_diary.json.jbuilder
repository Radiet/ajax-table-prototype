json.extract! diary, :id, :written_on, :content, :created_at, :updated_at
json.url diary_url(diary, format: :json)
