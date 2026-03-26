#!/bin/bash
gpg --decrypt doc_cifrado.txt
gpg -u joreyesag@uide.edu.ec --clearsign --output documento_jordan_clearsign.asc documento_uide.txt
gpg -u joreyesag@uide.edu.ec --armor --detach-sign --output documento_jordan_detached.sig documento_uide.txt
