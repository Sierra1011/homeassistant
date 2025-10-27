FROM ghcr.io/home-assistant/home-assistant:2025.10.4

RUN pip install uk_bin_collection

WORKDIR /config
