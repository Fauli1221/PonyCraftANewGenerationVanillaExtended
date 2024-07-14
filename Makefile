
all: 1201 1204 121



1201:
	cd pack/1.20.1 && packwiz mr export && mv *.mrpack ../../build/

1204:
	cd pack/1.20.4 && packwiz mr export && mv *.mrpack ../../build/

121:
	cd pack/1.21 && packwiz mr export && mv *.mrpack ../../build/
