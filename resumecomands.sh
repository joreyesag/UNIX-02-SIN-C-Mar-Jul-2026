#!/bin/bash
# Student: Jordan Reyes (joreyesag@uide.edu.ec)
# Partner: Mateo Charro (macharroja@uide.edu.ec)

# --- BLOCK A: Environment Setup ---
# Generate a 4096-bit RSA key pair 
gpg --full-generate-key

# List keys to verify IDs and fingerprints in long format
gpg --list-keys --keyid-format=long


# --- BLOCK B: Key Exchange ---
# Export public key in ASCII Armor format (to share with partner)
gpg --armor --export joreyesag@uide.edu.ec > jordan_reyes_pub.asc

# Import partner's public key into the local keyring
gpg --import mateo_charro_pub.asc


# --- BLOCK C: Asymmetric Encryption and Decryption ---
# Create the base document for testing
echo "Collaborative Work Certification - Jordan & Mateo - UIDE 2026" > documento_uide.txt

# Encrypt using the recipient's (Mateo) public key
gpg --encrypt --recipient macharroja@uide.edu.ec --output doc_cifrado.txt documento_uide.txt

# Decrypt using the owner's (Jordan) private key to verify recovery
gpg --decrypt --output doc_descifrado_bloque_c.txt doc_cifrado.txt


# --- BLOCK D: Digital Signatures ---
# 1. Cleartext signature  - Legible content with integrity protection
gpg -u joreyesag@uide.edu.ec --clearsign --output documento_jordan_clearsign.asc documento_uide.txt

# 2. Standard binary signature 
gpg -u joreyesag@uide.edu.ec --sign --output documento_jordan.gpg documento_uide.txt

# 3. Detached signature - Signature file separate from the original data
gpg -u joreyesag@uide.edu.ec --armor --detach-sign --output documento_jordan_detached.sig documento_uide.txt

# 4. Multi-signature (Dual Sign) - Two identities signing the same package
gpg -u joreyesag@uide.edu.ec --sign documento_uide.txt
gpg -u macharroja@uide.edu.ec --sign documento_firmado.gpg
mv documento_firmado.gpg.gpg doc_uide_dual_final.gpg

# BLOCK E: Web of Trust 
# Assign absolute trust level to partner's key (Level 5)
# Interactive mode: gpg --edit-key macharroja@uide.edu.ec -> trust -> 5 -> save

# Certify Sign partner's key to validate their identity cryptographically
gpg --sign-key macharroja@uide.edu.ec

# Verify signature without untrusted key warnings
gpg --verify doc_uide_dual_final.gpg


# --- BLOCK F: Simultaneous Encryption and Signing ---
# Encrypt for recipient, Sign as sender in a single command
gpg -u joreyesag@uide.edu.ec -r macharroja@uide.edu.ec --encrypt --sign --armor --output mensaje_final_seguro.asc documento_uide.txt

# Decrypt and automatically validate the embedded signature
gpg --decrypt --output mensaje_final_recuperado.txt mensaje_final_seguro.asc

# Check integrity of the recovered content
cat mensaje_final_recuperado.txt
