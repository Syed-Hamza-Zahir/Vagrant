Vagrant.configure("2") do |config|

 config.vm.box = "ubuntu/xenial64"

 # Add a private network between local host & VM using IP
 config.vm.network "private_network", ip: "192.168.10.100"

 # Add provision.sh to vagrant file
 config.vm.provision "shell", path: "C:/Users/smhza/Desktop/eng_devops_114/vagrant./provision.sh", run: "always"
 # Synced app folder
                 # cp everything from current location create a folder called app - copy everything from localhost
 config.vm.synced_folder ".", "/home/vagrant"


end
