abstract class KeyValueStorage {
  /// Get
  Future<String?> getString(String key);

  Future<bool?> getBool(String key);

  Future<int?> getInt(String key);

  Future<double?> getDouble(String key);

  Future<Set<String>> getKeys();

  /// Set
  Future<void> setString(String key, String value);

  Future<void> setBool(String key, bool value);

  Future<void> setInt(String key, int value);

  Future<void> setDouble(String key, double value);

  /// Utility
  Future<void> remove(String key);

  Future<void> clearAll();

  Future<Map<String, String>> readAll();
}
