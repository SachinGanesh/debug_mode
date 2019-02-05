library debug_mode;

/// Check Debug Mode
class DebugMode {
  static bool get isInDebugMode {
    bool inDebugMode = false;
    assert(inDebugMode = true);
    return inDebugMode;
  }
}
