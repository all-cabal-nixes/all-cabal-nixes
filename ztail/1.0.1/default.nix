{ mkDerivation, array, base, hinotify, lib, old-locale, process
, regex-compat, time, unix
}:
mkDerivation {
  pname = "ztail";
  version = "1.0.1";
  sha256 = "e4eb6960c3345fff2b734380a81e61abf18dbdce4049204aa0c62dcb3005651f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base hinotify old-locale process regex-compat time unix
  ];
  description = "Multi-file, colored, filtered log tailer";
  license = lib.licenses.bsd3;
  mainProgram = "ztail";
}
