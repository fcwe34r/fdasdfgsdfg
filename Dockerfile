version: '3'
services:
  pandora-next:
    image: pengzhile/pandora-next
    container_name: PandoraNext
    network_mode: bridge
    restart: always
    ports:
      - "8181:8181"
    environment:
      - PANDORA_NEXT_LICENSE=curl -fLO "https://dash.pandoranext.com/data/BuNZazQcnBYmDmyXm3Mre_8K76Nsuy7GAwDWlRPQo3A/license.jwt"
