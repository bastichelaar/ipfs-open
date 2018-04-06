FROM ipfs/go-ipfs
ADD start.sh /start.sh
ENTRYPOINT ["/start.sh"]
