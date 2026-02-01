# IoT Edge Gateway Orchestration
This project demonstrates a containerized approach to managing IoT workflows at the edge. 
Used in premium sites like Ritz-Carlton for 99.5% uptime.
- **Tools:** Docker, Node-RED, MQTT.
- **Function:** Handles L2/L3 hardware integration and data normalization.
System Architecture
Data Source: Edge sensors publishing via MQTT.

Ingestion: Node-RED processing and pushing metrics to Prometheus.

Visualization: Grafana fetching time-series data for real-time monitoring.

Alerting: Alertmanager triggers notifications for gateway downtime.
