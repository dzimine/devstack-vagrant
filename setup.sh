# Note:(DZ) I just happen to know that all it runs in /home/vagrant/
apt-get update
apt-get -y install git
git clone git://git.openstack.org/openstack-dev/devstack
chown -R vagrant:vagrant devstack
cp /vagrant/local.conf devstack

# For some reasons this doesn't work...
# cd devstack
# su -l vagrant /home/vagrant/devstack/stack.sh
