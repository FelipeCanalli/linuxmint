Felipe Galvão sendo guiado pelo mestre Vaamonde

github
ctrl alt f1 sem ambiente gráfico
e para voltar ctrl alt f7


comandos do shell :
ls                  ( lista os diretorios )
ls -lh                  (modo humano)
cd -                          (volta)
cd ______                (abre o diretorio)

pwd                      ( diretorio corrente )
mkdir _____                (criar diretorio)
&&                       (se o 1º comando for excecutado com sucesso ir para o 2º)
echo __________                    (imprimi)
> ( manda para um diretorio, se ele não existir ele cria )
exemplo : _______________ > __________.sh
modifica local e data
exemplo : touch senac.sh

cat _____                            ( mostra o conteudo do arquivo )
cat -n                           ( mostra o número de linhas ) 

head _____                 (listar o cabeçario do arquivo) apenas 10 linhas
head -nnº ______ (quantas linhas quer ver)


tail   _______          ( mostra o final do arquivo)
tail -n nº ______ (quantas linhas quer ver)

less LICENSE (paginador) sai com o Q
|            ( o final de um é o começo do outro )




cat -n LICENSE| head -n200 | tail -n101 | less | echo > senac.sh
