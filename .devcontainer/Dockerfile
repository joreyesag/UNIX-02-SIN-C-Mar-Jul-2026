# [Block a & b] Base Image and Layer/Cache Architecture
# According to Black Hat Bash (BHB) Ch.3, a base image serves as the foundational, 
# isolated environment containing the OS core. We use 'kalilinux/kali-rolling' to 
# provision a bleeding-edge pentesting environment. 
# Docker architecture builds images in top-down sequential layers. Instruction order 
# is highly strategic; high-level instructions (like FROM and static settings) are placed 
# at the top so that their cache is preserved, preventing costly rebuilds of upper layers 
# when lower, more unstable instructions change.
FROM kalilinux/kali-rolling:latest
# [Block c] Environment Variables Configuration
# As explained in BHB Ch.1, environment variables globally dictate system and shell behaviors.
# - DEBIAN_FRONTEND=noninteractive: Crucial for automation; it tells apt-get to run without stalling 
#   the build process waiting for human interaction or menu choices.
# - LANG & LC_ALL: Force the system localization to Spanish UTF-8, ensuring text processing engines 
#   (like grep/sed in BHB Ch.2) handle encodings properly.
# - TERM=xterm-256color: Informs the underlying terminal emulator to support advanced 256-bit color 
#   formatting for modern minimal CLIs and scripts.
ENV DEBIAN_FRONTEND=noninteractive \
    LANG=es_ES.UTF-8 \
    LC_ALL=es_ES.UTF-8 \
    TERM=xterm-256color
# [Block d] Automating Interactive Prompts via Debconf
# During packet analysis tool installations (like Wireshark), the OS triggers an interactive 
# prompt asking if non-root users should capture packets. Since we are building an automated 
# container, we use a standard Unix pipe '|' (BHB Ch.1) to redirect the standard output of 
# 'echo' into the standard input of 'debconf-set-selections'. This pre-seeds the installation 
# database with a 'true' answer, avoiding build-time freezes.
RUN echo "wireshark-common wireshark-common/install-setuid boolean true" | debconf-set-selections