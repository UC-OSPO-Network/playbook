# ==============================================================================
# SUSTAINABILITY PLAYBOOK SITE SYNCHRONIZATION
# ==============================================================================
# This Makefile automates the retrieval and processing of core styling,
# and branding assets from the ucospo.net repo, including images,
# footer.md, and custom.css. Just run this command:
# make sync
# any time you want to copy those assets to this repo!

# .PHONY tells Make that sync is a command name, not a literal file on disk.
.PHONY: sync

RAW_REPO=https://raw.githubusercontent.com/UC-OSPO-Network/ucospo.net/main
PRODUCTION_DOMAIN=https://ucospo.net

sync:
	@echo "Fetching footer from core repository..."
	@curl -s $(RAW_REPO)/footer.md > footer.tmp

	@echo "Processing footer navigation links..."
	@# We ONLY transform text links now, leaving image paths as local relatives
	@sed -e 's|(about/about.md)|($(PRODUCTION_DOMAIN)/about/)|g' \
	     -e 's|(events/index.md)|($(PRODUCTION_DOMAIN)/events/)|g' \
	     -e 's|(posts/index.md)|($(PRODUCTION_DOMAIN)/posts/)|g' \
	     -e 's|(oss-resources/index.md)|($(PRODUCTION_DOMAIN)/oss-resources/)|g' \
	     -e 's|(about/contact.md)|($(PRODUCTION_DOMAIN)/about/contact/)|g' \
	     footer.tmp > footer.md
	@rm footer.tmp

	@echo "Fetching custom CSS..."
	@mkdir -p static/css
	@curl -s $(RAW_REPO)/static/css/custom.css > static/css/custom.css

	@echo "Fetching branding images locally..."
	@mkdir -p static/images/icons
	@curl -s $(RAW_REPO)/static/images/logo.svg > static/images/logo.svg
	@curl -s $(RAW_REPO)/static/images/uc-ospo-network-logo-light.svg > static/images/uc-ospo-network-logo-light.svg
	@curl -s $(RAW_REPO)/static/images/favicon.ico > static/images/favicon.ico
	@curl -s $(RAW_REPO)/static/images/icons/github.svg > static/images/icons/github.svg
	@curl -s $(RAW_REPO)/static/images/icons/slack.svg > static/images/icons/slack.svg
	@curl -s $(RAW_REPO)/static/images/icons/rss.svg > static/images/icons/rss.svg
	@echo "✓ Assets synced!"
