FROM diegobassay/fedora-31-lxqt-novnc:latest

WORKDIR /app

#copiando todo conteúdo para pasta 'app'
COPY . /app/