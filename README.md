# Jornais Acre

Um script simples em Bash para abrir os principais portais de notícias e sites governamentais do estado do Acre de uma só vez no Firefox.

## Sites Incluídos

Atualmente, o script abre automaticamente as seguintes categorias de sites:

- **Principais Portais de Notícias:** ContilNet, ac24horas, A Gazeta do Acre, Notícias da Hora, Folha do Acre, O Alto Acre, A Tribuna.
- **Governo / Institucionais:** Agência de Notícias do Acre, ALEAC, Câmara Municipal de Rio Branco, Prefeitura de Rio Branco.
- **Televisão / Rádio / Mídia Local:** G1 Acre, Globoplay, Acreaovivo, Rádio Universitária.
- **Segurança e Justiça:** Polícia Civil, Polícia Militar, Ministério Público (MPAC), Tribunal de Justiça (TJAC), PRF, Polícia Federal.
- **Nacional:** Portal gov.br / Acesso à Informação.

## Como Adicionar ou Remover Sites

Para incluir ou excluir sites das abas que são abertas, basta editar o script `jornais-acre`:

1. Abra o arquivo `jornais-acre` no seu editor de texto (ex: `nano jornais-acre` ou `vim jornais-acre`).
2. Localize a lista `JORNAIS=( ... )` no topo do arquivo.
3. Para **adicionar**, insira a nova URL entre aspas em uma nova linha dentro da lista. Exemplo:
   ```bash
   "https://nova-url-exemplo.com.br/"
   ```
4. Para **remover**, apague a linha da URL ou comente-a colocando um `#` no início da linha. Exemplo:
   ```bash
   # "https://oaltoacre.com/"
   ```
5. Salve o arquivo. *(Aviso: se você já instalou o script no sistema executando `make install`, lembre-se de rodar a instalação novamente para que o arquivo modificado seja copiado para `/usr/local/bin`)*.

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
