# Setting up NVIDIA Cloud Trust

## Prerequisite
Make sure you have access to create roles and assign permissions.
The service account will have following permissions:
* Read/Write Storage

## Setup

### Script execution
Run the script using the following format
> `sh script.sh <gc_project_id> <service_account_name>` 

1. `gc_project_id` : Google Project ID
2. `service_account_name` : Service Account Name

For example:
> `sh script.sh 123456 service_account@example.com`

## Verify

Please login to your NVIDIA Cloud Trust Broker account and verify the Cloud Trust.

Done!
