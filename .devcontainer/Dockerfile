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
# [Blocks e, f, g] Package Installation, Locale Synthesis, and Layer Optimization
# To maintain a minimal image footprint, we chain operations inside a single RUN step 
# using the logical AND operator '&&' and line breaks '\' (BHB Ch.1), ensuring no redundant 
# intermediary layers are saved to disk.
# - 'update' synchronizes package trees, 'install' pulls the binaries, '-y' auto-accepts prompts, 
#   and '--no-install-recommends' blocks optional bloatware.
# - We install text processors (BHB Ch.2): 'gawk', 'sed', and 'grep' for data parsing; 'jq' for JSON; 
#   and 'shellcheck' for script auditing.
# - Network/Security tools: 'nmap' (port scanner), 'tcpdump'/'tshark' (packet sniffers), 
#   'tor'/'proxychains4' (proxy routing), and 'man-db' for documentation manuals.
# - [Block f]: We leverage 'sed' (Stream Editor - BHB Ch.2) to inline-replace and uncomment the Spanish 
#   locale string within '/etc/locale.gen', then invoke 'locale-gen' to compile system localization.
# - [Block g]: At the end of the exact same instruction pipeline, 'apt-get clean' and 'rm -rf' completely 
#   wipe the local package cache before Docker seals the filesystem layer, saving hundreds of megabytes.
RUN apt-get update && apt-get install -y --no-install-recommends \
    gawk sed grep shellcheck nmap tcpdump tshark tor proxychains4 jq man-db locales git git-lfs \
    && sed -i 's/^# *\(es_ES.UTF-8\)/\1/' /etc/locale.gen \
    && locale-gen \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
    # [Block h] Shell Execution Override
# By default, Docker executes RUN instructions using '/bin/sh -c'. We explicitly override 
# this to '/bin/bash' using JSON array syntax. This allows us to use advanced Bash features, 
# better pipeline error handling, and logical expansions covered in BHB Ch.1 for any subsequent steps.
SHELL ["/bin/bash", "-c"]

# [Block i] Default Working Directory
# WORKDIR creates and switches the execution context to '/workspaces'. Every subsequent command, 
# environment execution, or mount point will occur relative to this directory, isolating our 
# development workspace from the root system files.
WORKDIR /workspaces