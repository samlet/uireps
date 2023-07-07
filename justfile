build:
	# dart pub run build_runner build
	flutter pub run build_runner build --delete-conflicting-outputs

b:
	dart run build_runner build
w:
    dart run build_runner watch --delete-conflicting-outputs

l10n:
    flutter gen-l10n

app:
	open "build/macos/Build/Products/Debug/uireps.app/"

