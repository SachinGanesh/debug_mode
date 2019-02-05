# debug_mode

A simple hack to check if Flutter app is in debug mode

In debug mode the
> the Dart assert statement is enabled, and the Flutter framework uses this to perform many runtime checks verifying that invariants are not being violated.

[Source](https://stackoverflow.com/a/49709147)

## Example
```dart
if(DebugMode.isInDebugMode){
    // DEBUG Mode
}
```