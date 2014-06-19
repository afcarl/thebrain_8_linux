FROM dockerimages/ubuntun-baseimage
ADD http://assets.thebrain.com/downloads/TheBrain_unix_8_0_1_1.sh thebrain_installer.sh
RUN chmod +x thebrain_installer.sh
