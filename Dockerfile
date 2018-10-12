FROM biocorecrg/debian-perlbrew:stretch

# File Author / Maintainer
MAINTAINER Toni Hermoso Pulido <toni.hermoso@crg.eu>

ARG SIGNALP_PATH=external/signalp/
ARG TARGETP_PATH=external/targetp/

# Place /scripts
RUN mkdir -p /external

RUN mkdir -p /external/signalp
RUN mkdir -p /external/targetp

COPY $SIGNALP_PATH /external/signalp
COPY $TARGETP_PATH /external/targetp

RUN ln -s /external/signalp/signalp /usr/local/bin/signalp
RUN ln -s /external/targetp/targetp /usr/local/bin/targetp

