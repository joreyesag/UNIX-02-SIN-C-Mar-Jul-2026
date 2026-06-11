# [Block a & b] Base Image and Layer/Cache Architecture
# According to Black Hat Bash (BHB) Ch.3, a base image serves as the foundational, 
# isolated environment containing the OS core. We use 'kalilinux/kali-rolling' to 
# provision a bleeding-edge pentesting environment. 
# Docker architecture builds images in top-down sequential layers. Instruction order 
# is highly strategic; high-level instructions (like FROM and static settings) are placed 
# at the top so that their cache is preserved, preventing costly rebuilds of upper layers 
# when lower, more unstable instructions change.
FROM kalilinux/kali-rolling:latest
