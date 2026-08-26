# Terraform Random Generator Module

This module generates a random string using the `random` provider.

## Inputs

| Name    | Type   | Default | Description                 |
|---------|--------|---------|-----------------------------|
| length  | number | 8       | Length of the string        |
| special | bool   | false   | Use special characters      |

## Outputs

| Name           | Description                |
|----------------|----------------------------|
| random_string  | Generated random string    |
