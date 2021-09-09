#!/bin/bash
source /etc/profile.d/z00_lmod.sh
export CIGI_EB_ROOT="/data/cigi/cybergisx-easybuild"
module use $CIGI_EB_ROOT/easybuild/modules/all
module use $CIGI_EB_ROOT/metamodules
module avail
module load cybergisx
module list
echo $PATH
echo $LD_LIBRARY_PATH
conda activate $CIGI_EB_ROOT/conda/cybergisx-py3-2021-08-13
python -c "import networkx"
