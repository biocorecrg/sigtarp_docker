FROM biocorecrg/debian-perlbrew:stretch

# File Author / Maintainer
MAINTAINER Toni Hermoso Pulido <toni.hermoso@crg.eu>

ARG SIGNALP_PATH=external/signalp/
ARG TARGETP_PATH=external/targetp/
ARG CHLOROP_PATH=external/chlorop/

# Place /scripts
RUN mkdir -p /external

RUN mkdir -p /external/signalp
RUN mkdir -p /external/targetp
RUN mkdir -p /external/chlorop

COPY $SIGNALP_PATH /external/signalp
COPY $TARGETP_PATH /external/targetp
COPY $CHLOROP_PATH /external/chlorop

RUN ln -s /external/signalp/signalp /usr/local/bin/signalp
RUN ln -s /external/targetp/targetp /usr/local/bin/targetp
RUN ln -s /external/chlorop/chlorop /usr/local/bin/chlorop

