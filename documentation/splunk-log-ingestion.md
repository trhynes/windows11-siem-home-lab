# Splunk Log Ingestion

## Objective
Ingest Windows Security Event Logs into Splunk.

## Process
1. Installed Splunk Enterprise.
2. Enabled Windows Event Log monitoring.
3. Configured ingestion of Security logs.
4. Searched Event ID 4625 data.

## Example Splunk Search

index=* EventCode=4625

## Result
Successfully centralized Windows authentication logs and performed event analysis similar to SOC workflows.
