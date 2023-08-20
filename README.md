# Laboratório Data Stream

debezium return

```bash
HTTP/1.1 201 Created
Date: Sun, 20 Aug 2023 19:45:38 GMT
Location: http://localhost:8083/connectors/inventory-connector
Content-Type: application/json
Content-Length: 480
Server: Jetty(9.4.48.v20220622)

{"name":"inventory-connector","config":{"connector.class":"io.debezium.connector.postgresql.PostgresConnector","database.hostname":"postgres","database.port":"5432","database.user":"user","database.password":"password","database.dbname":"mydatabase","database.server.name":"inventory","table.whitelist":"public.inventory","slot.name":"debezium","plugin.name":"pgoutput","snapshot.mode":"always","topic.prefix":"inventory-","name":"inventory-connector"},"tasks":[],"type":"source"}
```