Vagrant.configure(2) do |config|
  config.vm.provider "virtualbox" do |v|
    v.cpus = 4
    v.memory = 4096
    v.gui = false
  end

  config.vm.define "hub" do |hub|
    hub.vm.box = 'ubuntu/jammy64'
    hub.vm.hostname = "hub"
    hub.vm.network "private_network", ip: "192.168.56.20"
    hub.vm.network :forwarded_port, guest: 443, host: 9002
  end
end
