# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  # box settings
  config.vm.box = "ubuntu/trusty64"

  # network settings
  config.vm.network "private_network", ip: "192.168.33.10"

  # provider settings
  config.vm.provider "virtualbox" do |vb|
  end

  # provisioning
  config.vm.provision :shell, :path => "vm/bootstrap.sh"

  # file sharing with host
  config.vm.synced_folder ".", "/home/vagrant/project"
end
