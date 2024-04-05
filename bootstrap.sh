vagrant up hub

cf-remote save --hosts vagrant@192.168.56.21 --role hub --name hub
cf-remote install --bootstrap hub --hub hub

