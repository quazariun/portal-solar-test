json.power_generators do
  json.array!(@power_generators) do |power_generator|
    json.name power_generator.name
    json.url power_generator_path(power_generator)
  end
end