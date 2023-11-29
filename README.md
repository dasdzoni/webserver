This ansible playbook will set up a simple LAMP stack

For mariadb role you will need to generate an encrypted password and a file that will contain the secret to decrypt. Create a file .vault_password and store your decryption secret here.
To create an encrypted string using the secret from .vault_password file run the following command:

ansible-vault encrypt_string --name 'mariadb_root_password'

This encrypted string is used in mariadb/defaults/main.yml
