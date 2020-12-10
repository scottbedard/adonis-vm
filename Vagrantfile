# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  # box settings
  config.vm.box = "ubuntu/trusty64"

  # provider settings
  config.vm.provider "virtualbox" do |vb|
  end

  # provisioning
  config.vm.provision :shell, :path => "bin/bootstrap.sh"
end
