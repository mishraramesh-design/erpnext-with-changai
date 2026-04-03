# Use the official Frappe custom build base
FROM frappe/bench:latest

# The build will use APPS_JSON_BASE64 to install all apps (frappe, erpnext, changAI)
