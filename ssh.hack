## How to access a remote server with out typing the passphrase

# ssh-keygen

The user creates his/her key pair by running ssh-keygen(1).  This stores the private key in ~/.ssh/id_dsa (DSA),
~/.ssh/id_ecdsa (ECDSA), ~/.ssh/id_ecdsa_sk (authenticator-hosted ECDSA), ~/.ssh/id_ed25519 (Ed25519),
~/.ssh/id_ed25519_sk (authenticator-hosted Ed25519), or ~/.ssh/id_rsa (RSA) and stores the public key in
~/.ssh/id_dsa.pub (DSA), ~/.ssh/id_ecdsa.pub (ECDSA), ~/.ssh/id_ecdsa_sk.pub (authenticator-hosted ECDSA),
~/.ssh/id_ed25519.pub (Ed25519), ~/.ssh/id_ed25519_sk.pub (authenticator-hosted Ed25519), or ~/.ssh/id_rsa.pub
(RSA) in the user's home directory.  The user should then copy the public key to ~/.ssh/authorized_keys in
his/her home directory on the remote machine.  The authorized_keys file corresponds to the conventional ~/.rhosts
file, and has one key per line, though the lines can be very long.  After this, the user can log in without giv‐
ing the password.

