json.cache! @trainings_pricings do
  json.partial! 'api/trainings_pricings/trainings_pricing', collection: @trainings_pricings, as: :trainings_pricing
end
