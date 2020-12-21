sudo apt-get update
sudo apt-get install build-essential python3-dev python3-setuptools python3-pip python3-pip python3-venv python3-wheel -y
pip3 install --upgrade pip
pip3 install --upgrade setuptools
pip3 install --upgrade wheel
python3 -m venv venv
source venv/bin/activate
if [[ $1 == 'bbb' ]]; then
    pip3 install -r requirements-bbb.txt
else
    pip3 install -r requirements.txt
fi
deactivate
