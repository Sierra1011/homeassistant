FROM ghcr.io/home-assistant/home-assistant:2025.2.5

RUN pip install uk_bin_collection

WORKDIR /config