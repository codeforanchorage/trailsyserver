json.array!(@trailsegments) do |trailsegment|
  json.extract! trailsegment, :length, :source, :steward, :geom, :name1, :name2, :name3
  json.url trailsegment_url(trailsegment, format: :json)
end
