apiVersion: 1

deleteDatasources:
  - name: Prometheus
    orgId: 1

datasources:
- name: Prometheus
  type: prometheus
  access: proxy
  orgId: 1
  url: ${promethues_url}
  editable: true