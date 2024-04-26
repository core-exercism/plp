
class FileSystemManager {
  // static final variable to hold the instance of the class
  static final FileSystemManager _instance = FileSystemManager._internal();

  // private constructor
  FileSystemManager._internal() {
    // initialization c
    print("Singleton instance created");
  }

  // factory constructor
  factory FileSystemManager() {
    return _instance;
  }

  void openFile() {
    print("File opened.");
  }

  void writeFile() {
    print("File written.");
  }
}

void main() {
  // creating instances of FileSystemManager
  FileSystemManager manager1 = FileSystemManager();
  FileSystemManager manager2 = FileSystemManager();

  // calling methods
  print(manager1.hashCode == manager2.hashCode);

  // calling methods
  manager1.openFile();
  manager2.writeFile();
}