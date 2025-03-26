{ mkDerivation, array, base, hinotify, lib, old-locale, process
, regex-compat, time, unix
}:
mkDerivation {
  pname = "ztail";
  version = "1.0";
  sha256 = "bb9f1b66734f8f7a329df08389555d4fcab909676a8116607c683891f04fc8c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base hinotify old-locale process regex-compat time unix
  ];
  description = "Multi-file, colored, filtered log tailer";
  license = lib.licenses.bsd3;
  mainProgram = "ztail";
}
