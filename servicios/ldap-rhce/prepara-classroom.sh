yum install -y vsftpd
cp -vap /etc/vsftpd.conf{,.ori}
cat ftp/vsftpd-classroom.conf > /etc/vsftpd.conf
systemctl enable vsftpd && systemctl start vsftpd