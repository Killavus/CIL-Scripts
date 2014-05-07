# CIL

Specify your `CIL_DIR` in reconfigure.sh *and* build.sh

* Add your analyses to `Analyses/`
* Add your code to `Code/`

## Adding new Analysis:

* Create a file `<analysis>.ml` in `Analyses/` folder.
* Open reconfigure.sh, add analysis to list: `ANALYSES="analysis1 analysis2 youranalysis"`
* Run reconfigure.sh (once): `./reconfigure.sh`

Now run `./build.sh`.

## Modifying analysis:

After a change in analysis, run `./build.sh` again - it makes sure that you have your analysis within cilly.

## Running analysis on code:

If you have `Code/foo.c` and your analysis is called `analysis` (you set it in `fd_name` field inside analysis file):

./run analysis foo

