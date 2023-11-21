# Use the base image
FROM pengzhile/pandora-next

# Set the environment variable for the Pandora Next license
ENV PANDORA_NEXT_LICENSE=curl -fLO "https://dash.pandoranext.com/data/BuNZazQcnBYmDmyXm3Mre_8K76Nsuy7GAwDWlRPQo3A/license.jwt"

# Expose the port the application runs on
EXPOSE 8181

# Run the application
CMD ["-d", "--restart", "always", "--name", "PandoraNext", "--net=bridge", "-p", "8181:8181"]
