build:
	# dart pub run build_runner build
	flutter pub run build_runner build --delete-conflicting-outputs

l10n:
    flutter gen-l10n

app:
	open "build/macos/Build/Products/Debug/uireps.app/"

