echo -e "Bem-vindo $USER que esta no terminal $(hostname)\n"
echo -e "como esta o clima hoje:\n"
curl -s wttr.in/?0
echo "dia: $(date '+%d/%m/%Y') horas: $(date '+%H:%M:%S')" >> ~/.welcome.data


