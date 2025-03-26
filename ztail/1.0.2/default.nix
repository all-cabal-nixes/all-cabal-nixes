{ mkDerivation, array, base, hinotify, lib, old-locale, process
, regex-compat, time, unix
}:
mkDerivation {
  pname = "ztail";
  version = "1.0.2";
  sha256 = "31ed4aa186bade90ebbd6719920bbf1069cdf4cd0ce33db7eea149b9bb1375b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base hinotify old-locale process regex-compat time unix
  ];
  description = "Multi-file, colored, filtered log tailer";
  license = lib.licenses.bsd3;
  mainProgram = "ztail";
}
