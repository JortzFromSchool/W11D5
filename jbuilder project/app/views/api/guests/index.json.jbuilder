json.array! @guests do |guest|
   if guest.age >= 40 && guest.age <= 50
      json.partial! guest 
   end
end   