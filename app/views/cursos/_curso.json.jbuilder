json.extract! curso, :id, :nome, :professor, :alunos, :observacao, :created_at, :updated_at
json.url curso_url(curso, format: :json)
