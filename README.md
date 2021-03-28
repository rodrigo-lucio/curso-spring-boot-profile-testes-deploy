## 💻 Curso: Spring Boot e Teste: Profiles, Testes e Deploy 
- Código desenvolvido durante o curso "Spring Boot e Teste: Profiles, Testes e Deploy" da Alura	
- Case de uma API para um fórum.
- OBS: Projeto continado a partir do curso: "Spring Boot API Rest: Segurança da API, Cache e Monitoramento". O repositório deste você encontra [aqui](https://github.com/rodrigo-lucio/curso-spring-boot-seguranca-cache-monitoramento). 
## :books: Conteúdos
- Autorização baseada em roles	 
- Profiles
- Testes automatizados
- Deploy com Docker e na nuvem
## ▶️ Endpoints do Deploy:
- Para obter o token de acesso JWT, você pode enviar um POST para o endpoint: https://forum-rodrigo.herokuapp.com/login com as seguintes credenciais: 
```
{
  "email": "luciodigo@gmail.com",
  "senha": "123456"
}
```
- Obs: Serviços gratuitos do Heroku dormem quando não utilizados, e tem um delay para responder a primeira requisição. 
- Demais endpoints estão disponíveis na documentação: https://forum-rodrigo.herokuapp.com/swagger-ui.html
- Usuário "moderador@gmail.com" com a senha 123456, possui permissão extra de excluir um tópico, diferente de um usuário aluno.