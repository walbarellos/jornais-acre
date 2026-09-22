# Jornais Acre

Um script simples em Bash para abrir os principais portais de notícias e sites governamentais do estado do Acre de uma só vez no Firefox.

## Instalação

Para instalar globalmente no seu sistema:

```bash
git clone https://github.com/walbarellos/jornais-acre.git
cd jornais-acre
sudo make install
```

Isso instalará o script em `/usr/local/bin`. Se preferir instalar no seu diretório de usuário, você pode rodar:

```bash
make PREFIX=~/.local install
```

## Uso

Basta executar no terminal:

```bash
jornais-acre
```

Isso abrirá automaticamente todas as abas das páginas listadas no seu navegador Firefox.

## Desinstalação

Para remover do sistema:

```bash
sudo make uninstall
```

Ou, se instalado localmente:

```bash
make PREFIX=~/.local uninstall
```

## Contribuição

Sinta-se à vontade para enviar um Pull Request com novos portais de notícias ou melhorias no script.

## Licença

Distribuído sob a licença MIT.
