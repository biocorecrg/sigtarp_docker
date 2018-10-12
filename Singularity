Bootstrap: docker
From: biocorecrg/debian-perlbrew:stretch

%runscript
echo "Welcome to BiocoreCRG Sigtarp Image"

%post

	mkdir -p /external
	mv /tmp/signalp /external/
	mv /tmp/targetp /external/

	ln -s /external/signalp/signalp /usr/local/bin/signalp
	ln -s /external/targetp/targetp /usr/local/bin/targetp

%files

	external/signalp /tmp/
	external/targetp /tmp/


