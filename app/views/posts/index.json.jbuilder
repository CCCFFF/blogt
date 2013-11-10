json.array!(@posts) do |post|
  json.extract! post, :title, :post_date, :post_text
  json.url post_url(post, format: :json)
end
