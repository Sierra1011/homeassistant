FROM ghcr.io/home-assistant/home-assistant:2025.12.4

RUN pip install uk_bin_collection

WORKDIR /config
