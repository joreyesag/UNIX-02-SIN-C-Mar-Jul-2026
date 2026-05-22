# ============================================================================
#  Dockerfile — "receta" para construir la imagen del curso
# ============================================================================
#  Un Dockerfile es un archivo de texto con instrucciones paso a paso que
#  Docker (o Codespaces) lee de arriba hacia abajo para fabricar una
#  "imagen". 
#
#  Analogía: la imagen es el PLANO, el contenedor es la CASA construida
#  con ese plano. 
# ============================================================================

# ----------------------------------------------------------------------------
# FROM: imagen base sobre la que vamos a construir
# ----------------------------------------------------------------------------
# Partimos de la imagen oficial de Kali Linux en su versión "rolling". 
FROM kalilinux/kali-rolling:latest

# ----------------------------------------------------------------------------
# ENV: variables de entorno permanentes dentro del contenedor
# ----------------------------------------------------------------------------
ENV DEBIAN_FRONTEND=noninteractive \
    LANG=es_ES.UTF-8 \
    LC_ALL=es_ES.UTF-8 \
    TERM=xterm-256color

# ----------------------------------------------------------------------------
# Pre-respuesta a una pregunta interactiva de Wireshark
# ----------------------------------------------------------------------------
# Evitamos que la instalación de Wireshark/tshark detenga el build. 
RUN echo "wireshark-common wireshark-common/install-setuid boolean false" \
    | debconf-set-selections 

# ----------------------------------------------------------------------------
# RUN: instalar software y utilidades del curso en una sola capa limpia
# ----------------------------------------------------------------------------
RUN apt-get update && apt-get install -y --no-install-recommends \
    \
    # === Editores de texto y shells ===
    neovim \
    vim \
    zsh \
    bash-completion \
    \
    # === Herramientas de 4ta generación ===
    perl \
    make \
    gawk \
    sed \
    grep \
    \
    # === Utilidades básicas de UNIX ===
    coreutils \
    findutils \
    procps \
    less \
    tree \
    jq \
    \
    # === Páginas de manual (comando `man`) ===
    man-db \
    manpages \
    manpages-posix \
    \
    # === Red básica y utilidades de descarga ===
    curl \
    wget \
    git \
    git-lfs \
    ca-certificates \
    locales \
    \
    # === Linter para scripts Bash ===
    shellcheck \
    \
    # === Reconocimiento y escaneo de red ===
    nmap \
    masscan \
    \
    # === Captura y análisis de paquetes de red ===
    tcpdump \
    tshark \
    \
    # === Utilidades de red variadas ===
    netcat-traditional \
    socat \
    dnsutils \
    whois \
    traceroute \
    mtr-tiny \
    iproute2 \
    net-tools \
    iputils-ping \
    \
    # === Anonimato: Tor y similares ===
    tor \
    torsocks \
    proxychains4 \
    obfs4proxy \
    \
    # === Cliente HTTP legible ===
    httpie \
 \
 # --- Configuración de idioma español ---
 && sed -i 's/# es_ES.UTF-8/es_ES.UTF-8/' /etc/locale.gen \
 && locale-gen \
 \
 # --- Limpieza final para reducir tamaño de imagen ---
 && apt-get clean \ 
 && rm -rf /var/lib/apt/lists/* 

# ----------------------------------------------------------------------------
# SHELL & WORKDIR: Entorno de trabajo
# ----------------------------------------------------------------------------
# Cambiamos temporalmente a bash para las configuraciones finales
SHELL ["/bin/bash", "-c"] 

WORKDIR /workspaces 

# ----------------------------------------------------------------------------
# Configuración del Sistema y Perfil de Usuario (Jordan Reyes)
# ----------------------------------------------------------------------------
# 1. Configuración global de Git para entornos montados. 
# 2. Modificación del shell por defecto para el usuario root a ZSH.
# 3. Inyección segura del prompt sin destruir la configuración base del .zshrc.
RUN git config --system --add safe.directory '*' \ 
 && git config --system init.defaultBranch main \ 
 && git config --system pull.rebase false \ 
 && git lfs install --system \ 
 && chsh -s /usr/bin/zsh root \
 && echo "export PROMPT='%F{135}[ Jordan-Reyes ✦ ݁˖]%f %F{cyan}%1~%f %(?.%F{green}✔.%F{red}✘ %?)%f %# '" >> /root/.zshrc

# Definimos ZSH como el intérprete por defecto para la ejecución del contenedor
SHELL ["/usr/bin/zsh", "-c"]

CMD ["/usr/bin/zsh"]
