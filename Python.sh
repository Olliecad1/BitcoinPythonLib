git clone https://github.com/petertodd/python-bitcoinlib
cd python-bitcoinlib
if [ -f README.md] ; then
rm README.md
fi
echo READ > README
sudo python setup.py build
sudo python setup.py install


