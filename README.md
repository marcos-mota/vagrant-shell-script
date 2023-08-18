# Automatizando a Configuração de Máquinas Virtuais com Vagrant e Shell Script

Hoje, gostaria de compartilhar uma maneira eficiente de criar e padronizar máquinas virtuais usando o Vagrant e Shell Script. Isso pode ser especialmente útil para desenvolvedores e administradores de sistema que desejam automatizar a configuração de ambientes de desenvolvimento.

## Passos para Automatizar sua Máquina Virtual:

1. **Criar a Máquina Virtual com Vagrant**: Começamos criando uma máquina virtual usando o Vagrant, definindo as configurações básicas, como nome, sistema operacional e recursos.

2. **Padronizar com Shell Script**: Agora, é hora de padronizar nossa máquina virtual de acordo com nossos requisitos. Usamos um Shell Script para automatizar o processo.

```bash
#!/bin/bash

# Instalar pacotes essenciais
sudo apt-get update
sudo apt-get install -y vim curl telnet unzip wget net-tools htop nmap

# Criar usuário "Marcos"
sudo useradd -m -s /bin/bash Marcos

# Listar todos os usuários no servidor separadamente
cut -d: -f1 /etc/passwd | tr '\n' ' '



