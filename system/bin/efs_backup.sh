#!/system/bin/sh
#add for backup perso.txt 
rm -f /tctpersist/perso.txt
rm -f /tctpersist/ruim_perso.txt
rm -r /tctpersist/perso.size
rm -r /tctpersist/ruim_perso.size
nvdiag_client -r -p "/mmgsdi/perso/perso.txt" > /tctpersist/perso.txt
mv /data/data/size /tctpersist/perso.size
nvdiag_client -r -p "/mmgsdi/perso/ruim_perso.txt" > /tctpersist/ruim_perso.txt
mv /data/data/size /tctpersist/ruim_perso.size


