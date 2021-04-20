# SECURITY CHECK :key:

![GitHub CI](https://github.com/iamtheblackunicorn/securitycheck/actions/workflows/dart.yml/badge.svg)

*A library to check whether your passwords are secure and strong.* :key:

## About :books:

One single person who is fairly interconnected on several platforms that live online probably has dozens upon dozens of passwords. How does an individual make sure that their passwords are secure and strong? They can't. It is a subjective
opinion. *Security Check* attempts to solve this problem for app developers who want to implement such a feature in an app
they are building. Contributions and feedback are, as always, more than welcome.

## Installation :inbox_tray:

### Adding to your project

To add *Security Check* to your project's dependencies, add this to your project's `pubspec.yaml`:

#### From *GitHub*

```YAML
dependencies:
  ...
  securitycheck:
    git: git://github.com/iamtheblackunicorn/securitycheck.git
```

#### From *Pub.dev*

```YAML
dependencies:
  ...
  securitycheck: ^1.0.0
```

The three dots represent anything else that you might have in the `dependencies` section.
Having done that, re-fetch your project's dependencies by running this in the project's root directory:

```bash
$ dart pub get
```

## Usage :hammer:

### Importing

To import all methods, add this to the top of your `.dart` file:

```dart
import 'package:securitycheck/securitycheck.dart';
```

## Note :scroll:

- *Security Check :key:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
