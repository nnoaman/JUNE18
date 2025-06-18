# The environment value is a mandatory field, it is used for partitioning the environments, for example (PROD and NP)
environment="JUN18"

# The location valus is a mandatory field, it is used to control where the resources are deployed
location="eastus2"

# Defines the DNS suffix for the resources
dns_label = "azure.sapcontoso.com"

# use_private_endpoint defines that the storage accounts and key vaults have private endpoints enabled
use_private_endpoint = true

#assign_permissions = false

# The parameter 'custom_random_id' can be used to control the random 3 digits at the end of the storage accounts and key vaults
custom_random_id="786"
