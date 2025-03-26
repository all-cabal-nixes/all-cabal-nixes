{ mkDerivation, array, base, bytestring, filepath, hinotify, lib
, process, regex-posix, time, unix, unordered-containers
}:
mkDerivation {
  pname = "ztail";
  version = "1.2.0.1";
  sha256 = "8b9beebbd6aaba88889973b9b309e64962976162b5cc9a2642e95389c894ddbe";
  revision = "1";
  editedCabalFile = "1hsiq6k5rncq6qa9gax2d45vnb4q737sh8djch6b2bq6wc2vyg2d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring filepath hinotify process regex-posix time
    unix unordered-containers
  ];
  description = "Multi-file, colored, filtered log tailer";
  license = lib.licenses.bsd3;
  mainProgram = "ztail";
}
