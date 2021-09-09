#!/bin/bash
source /etc/profile.d/z00_lmod.sh
module use /data/cigi/cybergisx-easybuild/easybuild/modules/all
module use /data/cigi/cybergisx-easybuild/metamodules
module avail
module load cybergisx
module list
echo $PATH
echo $LD_LIBRARY_PATH
