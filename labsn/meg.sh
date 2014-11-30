wget https://raw.githubusercontent.com/drammock/new-computer-setup/sysPipGit/LABSN_Linux_Analysis_Setup.bash
docker build -t jasper/labsn .
docker run -i jasper/meg /bin/bash -e LABSN_Linux_Analysis_Setup.bash

# E: Unable to locate package python-seaborn



