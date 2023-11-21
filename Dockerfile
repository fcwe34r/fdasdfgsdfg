$ docker pull pengzhile/pandora-next
$ docker run -d --restart always --name PandoraNext --net=bridge -p 8181:8181 \
             -e PANDORA_NEXT_LICENSE="curl -fLO "https://dash.pandoranext.com/data/BuNZazQcnBYmDmyXm3Mre_8K76Nsuy7GAwDWlRPQo3A/license.jwt" pengzhile/pandora-next
