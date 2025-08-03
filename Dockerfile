FROM ubuntu:noble
RUN \
    apt update && \
    apt upgrade -y && \
    DEBIAN_FRONTEND=noninteractive apt install -y bind9 bind9utils bind9-dnsutils krb5-user samba samba-ad-dc \
    samba-ad-provision samba-dsdb-modules samba-vfs-modules supervisor wget
CMD ["sh", "-c", "tail -f /dev/null"]
