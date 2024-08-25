# Makefile for Jekyll project

# Find the root directory (where _config.yml is located)
ROOT_DIR := $(shell pwd)
FIND_ROOT := $(shell while [ ! -f "$(ROOT_DIR)/_config.yml" ] && [ "$(ROOT_DIR)" != "/" ]; do ROOT_DIR=$$(dirname "$(ROOT_DIR)"); done; echo "$(ROOT_DIR)")

# Check if _config.yml was found
ifeq ($(FIND_ROOT),/)
$(error Could not find _config.yml in any parent directory)
endif

# Set the working directory to the project root
WORKING_DIR := $(FIND_ROOT)

.PHONY: serve build clean

serve:
	@echo "Serving Jekyll site from $(WORKING_DIR)"
	@cd $(WORKING_DIR) && bundle exec jekyll serve --livereload

build:
	@echo "Building Jekyll site from $(WORKING_DIR)"
	@cd $(WORKING_DIR) && bundle exec jekyll build

clean:
	@echo "Cleaning Jekyll site in $(WORKING_DIR)"
	@cd $(WORKING_DIR) && bundle exec jekyll clean