
all: 1211

refresh-all: refresh1211

update-all: update1211

1211:
	echo 1.21.1:
	cd pack/1.21.1 && packwiz mr export && mv *.mrpack ../../build/

refresh1211:
	echo 1.21.1:
	cd pack/1.21.1 && packwiz refresh

update1211:
	echo 1.21.1:
	cd pack/1.21.1 && packwiz update --all
