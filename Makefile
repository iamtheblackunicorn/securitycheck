build: ; cd .. && tar -cvzf securitycheck.tgz securitycheck && mv securitycheck.tgz securitycheck && ls
test: ; dart pub get && dart analyze && cd example && cd lib && dart main.dart
