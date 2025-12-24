.PHONY: icons

default: icons

icons:
	@echo "Generating launcher icons..."
	@fvm dart run icons_launcher:create
	@fvm flutter clean
	@fvm flutter pub get
