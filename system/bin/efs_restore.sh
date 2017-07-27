#!/system/bin/sh
#add for restore perso.txt 
echo "***nvdiag_daemon restore begin***"
nvdiag_client -p "/mmgsdi/perso/perso.txt" -s `cat /tctpersist/perso.size` -w "`cat /tctpersist/perso.txt`"
nvdiag_client -p "/mmgsdi/perso/ruim_perso.txt" -s `cat /tctpersist/ruim_perso.size` -w "`cat /tctpersist/ruim_perso.txt`"
echo "***nvdiag_daemon restore end*** "
