Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/mantic64"
  config.vm.network "public_network"
  config.vm.provider "virtualbox" do |vb|
    vb.name = "Vagrant-Shell-Script"
  end
    config.vm.provision "shell", path:"install.sh"
  end
