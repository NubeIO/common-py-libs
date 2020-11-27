sudo apt-get update
sudo apt-get install build-essential python-dev python-setuptools python3-pip python3-pip virtualenv -y
pip install -U pip setuptools wheel
rm -r venv
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
deactivate