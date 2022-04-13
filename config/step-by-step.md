
# Minha configuração

- O.S = macOS Big Sur 11.6.5
- Ruby = Versão 3.1.2 
- Chrome/Chromedriver = Versão 100.0.4896.75 (Versão oficial) (x86_64)

# Sua configuração

- Instalar o Ruby
- Instalar o bundler 
- Após a instalação do bundler executar o comando `bundler install` para atualizar e instalar todas as 
bibliotecas presente no arquivo Gemfile

_Obs: Na Gemfile do projeto já está configurado o chromedriver conforme a sua versão atual do seu chrome,
essa é uma gem que gerencia toda a questão dos drivers em tempo de execução, fazendo tudo o que tem que 
fazer pro driver funcionar(baixar a versão compatível com teu browser, colocar no path, e tudo mais)._

**Após isso apenas executar os comandos abaixo:**

- `cucumber`  para rodar tudo
- `cucumber -t @cenario1` para rodar a primeira tarefa do exercicio
- `cucumber -t @cenario2` para rodar a segunda tarefa do exercicio
- `cucumber -t @cenario3` para rodar a terceira tarefa do exercicio







