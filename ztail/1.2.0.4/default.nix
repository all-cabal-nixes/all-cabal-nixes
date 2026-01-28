{ mkDerivation, array, base, bytestring, filepath, hinotify, lib
, process, regex-posix, time, unix, unordered-containers
}:
mkDerivation {
  pname = "ztail";
  version = "1.2.0.4";
  sha256 = "ef93393accd6550040d0232a4f9e688b4fb5886bcdcebed6cd62e45d04c74513";
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
