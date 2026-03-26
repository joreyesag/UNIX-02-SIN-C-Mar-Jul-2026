#!/bin/bash
gpg --decrypt doc_cifrado.txt
gpg -u joreyesag@uide.edu.ec --clearsign --output documento_jordan_clearsign.asc documento_uide.txt
gpg -u joreyesag@uide.edu.ec --armor --detach-sign --output documento_jordan_detached.sig documento_uide.txt
# FINAL VALIDATION: Web of Trust verified
gpg --list-sigs macharroja@uide.edu.ec
gpg --verify doc_uide_dual_final.gpg
# BLOCK F: Simultaneous Encryption and Signing
gpg -u joreyesag@uide.edu.ec -r macharroja@uide.edu.ec --encrypt --sign --armor --output mensaje_final_seguro.asc documento_uide.txt
gpg --decrypt mensaje_final_seguro.asc
