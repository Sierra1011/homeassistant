FROM ghcr.io/home-assistant/home-assistant:2025.9.1

RUN pip install uk_bin_collection

WORKDIR /config
