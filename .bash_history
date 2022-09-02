127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
192.168.60.10 puppet.example.com puppet
192.168.60.11 agent.example.com agent
192.168.60.12 gitlab.example.com gitlab
firewall-cmd --permanent --add-service=https
firewall-cmd --permanent --add-port=3000/tcp
rpm -Uvh https://yum.puppetlabs.com/puppet5/puppet5-release-el-
rpm -Uvh https://yum.puppetlabs.com/puppet5/puppet5-release-el-7.noarch.rpm
yum install -y puppetserver
vi /etc/sysconfig/puppetserver
cd /etc/puppetlabs/puppet
vi puppet.conf
vi /etc/sysconfig/puppetserver
vi puppet.conf
systemctl start puppetserver
systemctl status puppetserver
systemctl enable puppetserver.service 
puppet agent -t
ln -s /opt/puppetlabs/bin/puppet /usr/bin/puppet
puppet agent -t
history
puppet cert list
puppet cert sign agent.example.com
puppet cert list
puppet agent -t
puppet cert list
puppet cert clean agent.example.com
puppet cert list
puppet cert sign agent.example.com
puppet cert list
puppet cert sign gitlab.example.com
puppet cert clean agent.example.com
find /home/vagrant/.puppetlabs/etc/puppet/ssl -name agent.example.com.pem -delete
puppet cert list
puppet cert sign agent.example.com
tree
yum install tree
tree
cd ..
tree
ls
cd vagrant/
tree
tree /etc/puppetlabs/code/
puppet module list
puppet module search stdlib
puppet mode install puppetlabs-stdlib
puppet mode install puppetlabs/stdlib
puppet module install puppetlabs/stdlib
puppet module list
puppet config print modulepath
tree /etc/puppetlabs/code/
cd /etc/puppetlabs/code/
ls
mkdir -p environments/development/modules
puppet module install --environment development puppetlabs/stdlib --version 6.6.0
tree -L 3 environments/
grep '"version":' environments/*/modules/stdlib/metadata.json
ls -a
ls
puppet module install --target-dir /etc/puppetlabs/code/modules puppetlabs/stdlib --version 4.12.0
puppet config print modulepath
puppet module install --target-dir /etc/puppetlabs/code/modules puppetlabs/stdlib --version 4.12.0 --force
grep -r '"version":' .
puppet module list --environment=production
puppet module list --environment=development
puppet help module
cat environments/production/environment.conf 
puppet agent -t
puppet config print manifest
puppet help agent
puppet config print certname
ls /etc/hosts
ls /etc/puppetlabs/puppet
cd environments/production/manifests/
pwd
vi site.pp
cat /etc/hosts
vi site.pp
puppet agent -t
ls
cat /etc/hosts
tree /etc/puppet/manifests
tree /etc/puppet
echo "1.2.3.4 testdomain.com" >> /etc/hosts
cat /etc/hosts
puppet agent -t
puppet resource host
vi common_packages.pp

tail site.pp 
vi common_packages.pp
vi site.pp 
vi common_packages.pp
vi common_hosts.pp
vi site.pp 
pwd
l
ls
cd
ls
cd /etc/puppetlabs/
ms
ls
tree
ls
cd puppet
ls
cd ..
git init
yum install git
git init
git add .
git commit -m "first commit"
git status
exit
puppet cert lsit --all
puppet cert list --all
pappet help ca
puppet help ca
puppet node purge agent.example.com
puppet cert clean agent.example.com
puppet cert list
puppet cert sign agent.example.com
pwd
cd /etc/puppetlabs/code/environments/production/manifests/
ls
cat site.pp 
cat common_hosts.pp 
echo "1.2.3.4 test" >> /etc/hosts
puppet agent -t
cat site.pp 
ls
vi common_hosts.pp 
vi common_packages.pp 
puppet cert list --all
vi site.pp 
puppet cert clean agent.example.com
puppet cert list
puppet cert sign agent.example.com
pwd
vi site.pp 
