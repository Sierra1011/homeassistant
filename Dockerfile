FROM ghcr.io/home-assistant/home-assistant:2025.10.3

RUN pip install uk_bin_collection

WORKDIR /config
