#/bin/sh
../createProject.py -m carsonella_pe_filt.fna -d test1 -f -i 150:450
../runPipeline -c phmmer -p 15 -d test1 -k 45