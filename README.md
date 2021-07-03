# sigtarp_docker

Container image with [signalP](http://www.cbs.dtu.dk/services/SignalP/), [targetP](http://www.cbs.dtu.dk/services/TargetP/) and [chloroP](http://www.cbs.dtu.dk/services/ChloroP/) programs for functional analysis pipelines.

Create a directory named ```external``` and place 3 directories with its associated files and binaries as downloaded from the links above:

* signalp (4.1)
* targetp (1.1)
* chlorop (1.1)

Container recipes will grab the necessary files from these directories.

Building with [Singularity](https://singularity.hpcng.org/):

    sudo singularity build sigtarp.sif Singularity

You can avoid using sudo with ```--fakeroot``` Singularity build option.
