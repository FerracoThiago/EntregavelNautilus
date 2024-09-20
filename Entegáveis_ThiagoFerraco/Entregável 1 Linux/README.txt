Eu criei o arquivo pelo Docker. Então não pode se esquecer de:

-Encontrar algum lugar na PATH através de $PATH e criar um softlink do arquivo welcome.sh para lá, fazendo
sudo ln -s "$(pwd)/welcome.sh" [LUGAR QUE VOCÊ ESCOLHEU NA PATH]/welcome
agora você pode executar o arquivo welcome.sh só digitando welcome no terminal.

-Editar o terminal para executar o welcome quando aberto.
Para isso você digita:
nano ~/.bashrc (abre a edição de texto dos comandos inciais do terminal)
e ao final dos comandos , você adiciona welcome.
agora sempre que o terminal for aberto, ele vai abrir o arquivo welcome pelo softlink criado.