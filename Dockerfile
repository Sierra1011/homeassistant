FROM ghcr.io/home-assistant/home-assistant:2025.11.2

RUN pip install uk_bin_collection

WORKDIR /config
