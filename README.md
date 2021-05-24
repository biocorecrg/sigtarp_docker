# sigtarp_docker

Container image with [signalP](http://www.cbs.dtu.dk/services/SignalP/), [targetP](http://www.cbs.dtu.dk/services/TargetP/) and [chloroP](http://www.cbs.dtu.dk/services/ChloroP/) programs for functional analysis pipelines.

Create a directory named ```external``` and place 3 directories with its associated files and binaries:

* signalp
* targetp
* chlorop

Container recipes will grab these files from there.

Building in [Singularity](https://singularity.hpcng.org/)

    sudo singularity build sigtarp.simg Singularity
