{ mkDerivation, array, base, bytestring, filepath, hinotify, lib
, process, regex-posix, time, unix, unordered-containers
}:
mkDerivation {
  pname = "ztail";
  version = "1.2.0.3";
  sha256 = "0ac291844996c804525bf93492e72e2e53d3ef61dff3f93983b7bbbea3d21d32";
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
