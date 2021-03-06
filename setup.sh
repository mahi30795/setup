echo curl -fsSL https://get.docker.com -o get-docker.sh

echo '------------------------------------------------------------------------------------------------------------------------------------------------'

echo sudo sh get-docker.sh

echo '------------------------------------------------------------------------------------------------------------------------------------------------'

echo `sudo apt  install docker-compose -y`

echo '------------------------------------------------------------------------------------------------------------------------------------------------'

wget 'https://nodejs.org/dist/v8.10.0/node-v8.10.0-linux-x64.tar.gz'

echo '------------------------------------------------------------------------------------------------------------------------------------------------'

tar -C /usr/local --strip-components 1 -xzf node-v8.10.0-linux-x64.tar.gz

echo '------------------------------------------------------------------------------------------------------------------------------------------------'
