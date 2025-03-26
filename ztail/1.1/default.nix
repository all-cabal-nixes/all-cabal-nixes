{ mkDerivation, array, base, containers, filepath, hinotify, lib
, old-locale, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "ztail";
  version = "1.1";
  sha256 = "d81e30a9b2039c9b008482542719eaf1db28c2049335b88a6aaf3de739e4a687";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath hinotify old-locale process
    regex-compat time unix
  ];
  description = "Multi-file, colored, filtered log tailer";
  license = lib.licenses.bsd3;
  mainProgram = "ztail";
}
