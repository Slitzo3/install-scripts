sudo apt-get install -y apt-transport-https
sudo apt-get install -y software-properties-common wget
wget -q -O - https://packages.grafana.com/gpg.key | sudo apt-key add -

echo "deb https://packages.grafana.com/enterprise/deb stable main" | sudo tee -a /etc/apt/sources.list.d/grafana.list

sudo apt-get update -y
sudo apt-get install grafana-enterprise -y

cd /tmp

git clone https://github.com/Tooxic/install-scripts

cd install-scripts/Files


echo Done
