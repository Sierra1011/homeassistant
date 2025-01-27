FROM ghcr.io/home-assistant/home-assistant:2024.12.5

RUN pip install uk_bin_collection

WORKDIR /config