FROM heroiclabs/nakama:3.27.1

# Optional: copy any custom server code
# COPY ./data/modules /nakama/data/modules

# This runs Nakama and uses env vars
CMD ["nakama", "serve"]
