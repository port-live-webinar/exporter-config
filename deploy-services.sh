#!/bin/sh
kubectl apply -f https://raw.githubusercontent.com/port-live-webinar/exporter-config/main/payment/payment.yml
kubectl apply -f https://raw.githubusercontent.com/port-live-webinar/exporter-config/main/order/order.yml
