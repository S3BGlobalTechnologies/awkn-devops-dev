#!/bin/bash
set -e

export KC_HOSTNAME_URL=https://keycloak.awokenin.com
export POSTGRES_USER=keycloak
export POSTGRES_DB=keycloak
export POSTGRES_PASSWORD=Password123
export KEYCLOAK_ADMIN_PASSWORD=Password123
export KEYCLOAK_FRONTEND_URL=https://keycloak.awokenin.com/auth
export KEYCLOAK_ADMIN=admin
export KEYCLOAK_HOSTNAME=keycloak.awokenin.com
export KC_PROXY=edge