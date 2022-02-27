url="https://proof.ovh.net/files/1Mb.dat"
curl ${url} -o downloaded_file
# OR
curl ${url} >downloaded_file

# The header information
curl -I ${url}
