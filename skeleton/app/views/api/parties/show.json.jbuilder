json.extract! @party, :name, :location
json.guests @party.guests.each do |guest|
    json.extract! guest, :name
    json.gifts guest.gifts, :title, :description
end