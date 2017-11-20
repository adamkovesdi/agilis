
README
------

adamkov's ansible system provisioning playbooks for agilis system

Step by step deployment
-----------------------

1. Install Ubuntu server edition to target system
2. Set up networking - static IP address template is available under files
3. Generate ssh keypair with generate-keys.sh script
4. ansible-playbook -K playbook.yml
5. ansible-playbook adamcustom.yml	(Optional)

Acknowledgements
----------------

Jeff Geerling for docker installer role


