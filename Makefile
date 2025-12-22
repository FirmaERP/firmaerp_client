.PHONY: upgrade clean

upgrade:
	@echo "Upgrading project packages..."
	@fvm flutter clean
	@fvm flutter pub get
	@fvm flutter pub upgrade
	@fvm flutter pub upgrade --major-versions

clean:
	@echo "Cleaning up project..."
	@fvm flutter clean
	@fvm flutter pub get
