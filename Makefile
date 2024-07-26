
all: 1201 1204 1210

refresh-all: refresh1201 refresh1204 refresh1210

update-all: update1201 update1204 update1210

1201:
	echo 1.20.1:
	cd pack/1.20.1 && packwiz mr export && mv *.mrpack ../../build/

1204:
	echo 1.20.4:
	cd pack/1.20.4 && packwiz mr export && mv *.mrpack ../../build/

1210:
	echo 1.21:
	cd pack/1.21 && packwiz mr export && mv *.mrpack ../../build/

refresh1201:
	echo 1.20.1:
	cd pack/1.20.1 && packwiz refresh

refresh1204:
	echo 1.20.4:
	cd pack/1.20.4 && packwiz refresh

refresh1210:
	echo 1.21:
	cd pack/1.21 && packwiz refresh

update1201:
	echo 1.20.1:
	cd pack/1.20.1 && packwiz update --all

update1204:
	echo 1.20.4:
	cd pack/1.20.4 && packwiz update --all

update1210:
	echo 1.21:
	cd pack/1.21 && packwiz update --all
