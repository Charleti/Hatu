# Hatu

Hatu : Infra Code !

[![My Skills](https://skillicons.dev/icons?i=terraform,gcp)](https://skillicons.dev)

```shell
# Initialize Terraform in the working directory
terraform init  # Sets up Terraform configuration and downloads necessary providers

# Validate the configuration files for syntax and logic errors
terraform validate  # Ensures the configuration is syntactically valid

# Format configuration files according to Terraform standards
terraform fmt  # Cleans up and formats Terraform code

# Show the planned changes without applying them
terraform plan  # Creates an execution plan and shows what actions Terraform will take

# Apply the planned changes to create/update infrastructure
terraform apply  # Executes the actions required to reach the desired configuration state

# Destroy all resources managed by the configuration
terraform destroy  # Removes all resources created by the configuration

# Display state or a plan in a human-readable format
terraform show  # Shows details of Terraform state or plan

# Generate a visual representation of the configuration dependencies
terraform graph  # Outputs a Graphviz representation of resource relationships

# Retrieve values of output variables from the last applied state
terraform output  # Displays output variables defined in the configuration

# Manages state files (list, pull, push, move resources in state, etc.)
terraform state list  # Lists all resources in the current state

# Update state to reflect real-world resource configuration without making changes
terraform refresh  # Syncs the state file with real-world resource states

# Import existing infrastructure into the Terraform state
terraform import <resource_type>.<name> <id>  # Imports external resource into the Terraform state

# Manage multiple workspaces for different environments (e.g., dev, staging)
terraform workspace list  # Lists all available workspaces
terraform workspace select <workspace_name>  # Switches to the specified workspace
```
