#!/bin/sh
kubectl apply -f https://raw.githubusercontent.com/port-live-webinar/exporter-config/main/namespaces/namespaces.yml
kubectl apply -f https://raw.githubusercontent.com/port-live-webinar/exporter-config/main/products/products.yml
kubectl apply -f https://raw.githubusercontent.com/port-live-webinar/exporter-config/main/payment/payment.yml
kubectl apply -f https://raw.githubusercontent.com/port-live-webinar/exporter-config/main/orders/orders.yml
