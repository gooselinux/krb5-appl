if ! echo ${PATH} | /bin/grep -q /usr/kerberos/bin ; then
	PATH=/usr/kerberos/bin:${PATH}
fi
if ! echo ${PATH} | /bin/grep -q /usr/kerberos/sbin ; then
	PATH=/usr/kerberos/sbin:${PATH}
fi
