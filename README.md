# Minha configuração

- O.S = macOS Big Sur 11.6.5

- Ruby = Versão 3.1.2 - (mais recente)

- Bundler = version 2.3.7 - (mais recente)

- Chrome = Versão 100.0.4896.75 (Versão oficial) (x86_64) - (mais recente)

- chromedriver = Versão 100.0.4896

# Sua configuração

- Chrome = Recomendo manter a ultima versão - (Clicar em `configurações` , `Sobre o Google Chrome` e verificar a ultima versão disponível)

- Instalar o Ruby = `brew install ruby` este comando instala a versão mais recente do Ruby, se estiver no windows, baixar o executável de instalação mais recente no site `https://rubyinstaller.org/`

- Instalar o bundler = no terminal rode o comando `gem install bundler` 

- Com o projeto clonado e aberto no VSCode, no terminal execute o comando `bundler install` para atualizar e instalar todas as bibliotecas presentes no arquivo Gemfile do projeto

_ATENÇÃO: No arquivo Gemfile do projeto já está adicionado a `gem` do chromedriver, a mesma gerencia toda a questão dos drivers em tempo de execução, fazendo tudo o que tem que fazer pro driver funcionar._

**Após isso, apenas executar os comandos abaixo para rodar o projeto:**

- `cucumber` para rodar tudo
- `cucumber -t @cenario1` para rodar a primeira tarefa do exercicio
- `cucumber -t @cenario2` para rodar a segunda tarefa do exercicio
- `cucumber -t @cenario3` para rodar a terceira tarefa do exercicio
- `cucumber -t @cenario4` para rodar a quarta tarefa do exercicio