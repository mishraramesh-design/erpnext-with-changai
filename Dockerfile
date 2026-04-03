ARG FRAPPE_PATH=https://github.com/frappe/frappe
ARG FRAPPE_BRANCH=version-15
ARG ERPNEXT_BRANCH=version-15
ARG APPS_JSON_BASE64

FROM frappe/erpnext-worker:version-15

# The base worker image already handles most setup.
# Custom apps are installed via APPS_JSON_BASE64 in the official build process.
