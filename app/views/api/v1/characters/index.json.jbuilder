json.array! @characters do |character|
  json.extract! character, :id, :image, :name
end
