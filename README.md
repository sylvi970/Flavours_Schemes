# flavours_schemes

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Flavors

The template comes with built-in support for 3 flavors. Each flavor uses a different `main.dart`
file.

- Dev - [`main_dev.dart`](lib/entrypoints/main_dev.dart)
- QA - [`main_qa.dart`](lib/entrypoints/main_qa.dart)
- Prod - [`main_prod.dart`](lib/entrypoints/main_prod.dart)

You can setup any environment specific values in the respective `main.dart` files.

To run a specific flavor you need to specify the flavor and target file.

```bash
 flutter run --flavor qa -t lib/entrypoints/main_dev.dart
 flutter run --flavor qa -t lib/entrypoints/main_qa.dart
 flutter run --flavor qa -t lib/entrypoints/main_prod.dart


