ANALYSES="reaching reaching_2"
ANALYSES_DIR=$HOME/Analyses
CIL_DIR=$HOME/CIL

cd $CIL_DIR/cil-1.3.7
./configure EXTRASRCDIRS=$ANALYSES_DIR EXTRAFEATURES="$ANALYSES"
