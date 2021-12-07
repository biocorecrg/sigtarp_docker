# sigtarp_docker

Container image with [signalP](http://www.cbs.dtu.dk/services/SignalP/), [targetP](http://www.cbs.dtu.dk/services/TargetP/) programs for functional analysis pipelines.

Create a directory named ```external``` and place 2 directories with its associated files and binaries as downloaded from the links above. You need to be granted an academic license permission first.

* signalp (5.0b)
* targetp (2.0)

Container recipes will grab the necessary files from these directories.

Building with [Singularity](https://singularity.hpcng.org/):

    sudo singularity build sigtarp.sif Singularity

You can avoid using sudo with ```--fakeroot``` Singularity build option.
