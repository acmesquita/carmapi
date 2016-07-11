json.array!(@participantes) do |participante|
  json.extract! participante, :id, :nome_completo, :data_nascimento, :cidade, :estado, :rg, :cpf
  json.url participante_url(participante, format: :json)
end
