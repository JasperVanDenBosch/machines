machines
========

Scripts for setting up environments


To link a package under development:
-Start the container;
-cd to the Project folder
-run python setup.py develop
-exit the container
-docker commit -m "Linked mne-fun" -a="Jasper" a5b278d3a00b jasper/meg-custom
Where a5b278d3a00b is the container
-then docker push 
-setup key access to minea&kasga
ssh-keygen -f /root/.ssh/id_rsa -t rsa -N ''
ssh-copy-id jasper@172.25.148.15
ssh-copy-id jasper@172.28.161.8




