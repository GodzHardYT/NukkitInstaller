message "Sto scaricando Java..."
sudo apt install default-jre y
message "Sto scaricando nukkit..."
wget https://ci.nukkitx.com/job/NukkitX/job/Nukkit/job/master/662/artifact/target/nukkit-1.0-SNAPSHOT.jar
message "Sto creando lo start del server..."
wget https://github.com/GodzHardYT/NukkitDt
chmod +x ./start.sh
message "Creazione del server conclusa, avvio il server..."
./start.sh
