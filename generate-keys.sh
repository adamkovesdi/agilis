#!/bin/bash
#
# this generates a ssh keypair for use on the machine agilis
#

ssh-keygen -f keys/agiliskey -N ""

echo 'copy your key with the following command'
echo 'ssh-copy-id -i keys/agiliskey user@host'
