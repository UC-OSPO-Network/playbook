# ==============================================================================
# SUSTAINABILITY PLAYBOOK SITE SYNCHRONIZATION
# ==============================================================================
# This Makefile automates the retrieval and processing of core styling
# and branding assets from the ucospo.net repo, including images,
# footer.md, and custom.css. Just run this command:
# make sync
# any time you want to copy those assets to this repo!
# This script will overwrite the existing images and footer.md file.
# To avoid overwriting any custom CSS that is just for the playbook site,
# this script concatenates the downloaded ucospo.net custom.css file to
# our local playbook.css file.

# .PHONY tells Make that sync is a command name, not a literal file on disk.
.PHONY: sync

RAW_REPO=https://raw.githubusercontent.com/UC-OSPO-Network/ucospo.net/main
PRODUCTION_DOMAIN=https://ucospo.net

sync:
	@echo "Fetching footer from core repository..."
	@curl -s $(RAW_REPO)/footer.md > footer.tmp

	@echo "Processing footer navigation links..."
	@# Rewrite paths to use absolute URLs
	@# Rewrite image paths to point to brand_assets folder
	@sed -e 's|(about/about.md)|($(PRODUCTION_DOMAIN)/about/)|g' \
	     -e 's|(events/index.md)|($(PRODUCTION_DOMAIN)/events/)|g' \
	     -e 's|(posts/index.md)|($(PRODUCTION_DOMAIN)/posts/)|g' \
	     -e 's|(oss-resources/index.md)|($(PRODUCTION_DOMAIN)/oss-resources/)|g' \
	     -e 's|(about/contact.md)|($(PRODUCTION_DOMAIN)/about/contact/)|g' \
		 -e 's|static/images/|static/brand_assets/|g' \
	     footer.tmp > footer.md
	@rm footer.tmp

	@echo "Fetching custom CSS..."
	@mkdir -p static/css
	@# Download the core file to a temporary name
	@curl -s $(RAW_REPO)/static/css/custom.css > static/css/core.tmp.css
	@echo "Merging core and local playbook styles..."
	@# Concatenate the downloaded core CSS with your local playbook CSS
	@cat static/css/playbook.css static/css/core.tmp.css > static/css/combined.css
	@# Clean up the temporary file
	@rm static/css/core.tmp.css

	@echo "Fetching branding images locally..."
	@mkdir -p static/brand_assets/icons
	@curl -s $(RAW_REPO)/static/images/logo.svg > static/brand_assets/logo.svg
	@curl -s $(RAW_REPO)/static/images/uc-ospo-network-logo-light.svg > static/brand_assets/uc-ospo-network-logo-light.svg
	@curl -s $(RAW_REPO)/static/images/favicon.ico > static/brand_assets/favicon.ico
	@curl -s $(RAW_REPO)/static/images/icons/github.svg > static/brand_assets/icons/github.svg
	@curl -s $(RAW_REPO)/static/images/icons/slack.svg > static/brand_assets/icons/slack.svg
	@curl -s $(RAW_REPO)/static/images/icons/rss.svg > static/brand_assets/icons/rss.svg
	@echo "✓ Assets synced!"
