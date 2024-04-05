cf-remote save --hosts vagrant@192.168.56.20 --role hub --name hub
cf-remote --version master install --bootstrap hub --hub hub
