json.pokemon do
    @pokemons.each do |pokemon|
        json.set! pokemon.id do
            json.extract! pokemon, :id, :name, :image_url
        end
    end
end