FROM frappe/erpnext-worker:version-15

# Copy apps.json (GitHub Actions will handle the build with it)
COPY apps.json /apps.json

# The official image builder will use APPS_JSON_BASE64 internally, but we keep it simple
