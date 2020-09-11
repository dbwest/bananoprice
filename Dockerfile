FROM nixos/nix
RUN nix-env -i jq curl
COPY entrypoint.sh .
RUN chmod +x entrypoint.sh
ENTRYPOINT ./entrypoint.sh
