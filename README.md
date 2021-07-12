# Thunderbird Docker Edition
Born out of a need for client side rules with always on functionality, this container will provide a dockerized version of Mozilla's Thunderbird Email client accessible via a web browser.

This is an alpha image, however it is based on very solid base images and uses stable thunderbird binaries. Also note, this image isn't necessarily optimized for daily use as a web mail client, such as gmail.com or OWA. This container simply provides an "always on" client that can do client side message filtering. This is particularly useful for email accounts where certain (or all) server side rules are prohibited, such as a work email or yahoo's free email tier. 

## Instructions
docker run -d -p 5800:5800 -p 5900:5900 -v /path/to/host_appdata:/config/app kennyparsons/thunderbird-de:latest
