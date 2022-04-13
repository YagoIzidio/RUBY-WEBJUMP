# Minha configuração

- O.S = macOS Big Sur 11.6.5

- Ruby = Versão 3.1.2 - (mais recente)

- Bundler = version 2.3.7 - (mais recente)

- Chrome = Versão 100.0.4896.75 (Versão oficial) (x86_64) - (mais recente)

- chromedriver = Versão 100.0.4896

# Sua configuração

- Chrome = Recomendo manter a ultima versão instável - (Clicar em `configurações` , `Sobre o Google Chrome` e verificar a ultima versão disponível)

- Chromedriver = Não será necessário mexer nessa configuração, uma vez que a `gem` já inserida irá configurar certinho

- Instalar o Ruby = `brew install ruby` este comando deve instalar a versão mais recente do Ruby, se estiver no windows, baixar o executável de instalação mais recente no site `https://rubyinstaller.org/`

- Instalar o bundler = `gem install bundler` este comando deve instalar a versão mais recente

- Após a instalação do bundler executar o comando `bundler install` para atualizar e instalar todas as bibliotecas presente no arquivo Gemfile

_ATENÇÃO: No arquivo Gemfile do projeto já está adicionado a `gem` do chromedriver, a mesma gerencia toda a questão dos drivers em tempo de execução, fazendo tudo o que tem que fazer pro driver funcionar._

**Após isso, apenas executar os comandos abaixo para rodar o projeto:**

- `cucumber` para rodar tudo
- `cucumber -t @cenario1` para rodar a primeira tarefa do exercicio
- `cucumber -t @cenario2` para rodar a segunda tarefa do exercicio
- `cucumber -t @cenario3` para rodar a terceira tarefa do exercicio

**Não ficou claro qual dos campos automatizar na terceira tarefa, com isso fiz um quarto cenário automatizando os IFRAMES**

- `cucumber -t @cenario4` para rodar a quarta tarefa do exercicio