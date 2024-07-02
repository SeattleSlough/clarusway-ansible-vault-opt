#!/bin/bash
aws ssm get-parameters --names "vault-password" --query "Parameters[*].{Value:Value}" --output text