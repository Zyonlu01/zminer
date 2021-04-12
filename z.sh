sudo apt update -y
sudo apt upgrade -y
curl -O "https://github.com/trexminer/T-Rex/releases/download/0.20.0/t-rex-0.20.0-linux.tar.gz"
#wget "https://github.com/trexminer/T-Rex/releases/download/0.20.0/t-rex-0.20.0-linux.tar.gz"
tar -xvf t-rex-0.20.0-linux.tar.gz
t-rex -a etchash -o etchash.unmineable.com:3333 -u TRX:TXF92KnFfN885dr2qG6mtqvv7jGPJSophV.dogubey -p x
