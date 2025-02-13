# Comandos de rede 
![comandos batch](https://arquivo.devmedia.com.br/artigos/BrunoAugusto/bat/BAT4.jpg)

Comandos Batch são usados em scripts .bat ou .cmd para automatizar tarefas no Windows, como manipulação de arquivos, criação de pastas e execução de comandos.

Comandos comuns: echo: Exibe mensagens.
@echo off: Desativa a exibição de comandos.

```
## pause: Pausa a execução.
```

```
 ## mkdir: Cria diretórios.
```
```
## del: Exclui arquivos.
```
```
## copy: Copia arquivos.
```

##Exemplo:

```
## @echo off
```

## mkdir C:\Backup
```

copy C:\Documentos\* C:\Backup\



pause
```

## @echo off
```
Desativa a exibição dos comandos no prompt enquanto o script está sendo executado. Isso deixa a execução mais limpa e legível.
```

## mkdir trabalho
```
Cria um novo diretório chamado "trabalho" no diretório atual.
```

## cd trabalho
```
Muda o diretório de trabalho atual para o diretório "trabalho".
```

## pause
```
Pausa a execução do script, aguardando que o usuário pressione qualquer tecla para continuar.
```

## echo cr7 > messi.txt
```
Cria um arquivo de texto chamado "messi.txt" no diretório atual e escreve "cr7" dentro dele.
```

## pause
```
Pausa a execução novamente até que o usuário pressione uma tecla.
```

## cd ..
```
Volta para o diretório anterior, ou seja, sai do diretório "trabalho" e retorna ao diretório onde o script foi executado.
```

## mkdir thierry
```
Cria um novo diretório chamado "thierry" no diretório atual.
```

## pause
```
Pausa a execução mais uma vez.
```

move trabalho\messi.txt thierry\messi.txt



































