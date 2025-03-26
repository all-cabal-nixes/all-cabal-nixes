{ mkDerivation, base, brick, fsnotify, lib, mtl, optparse-generic
, process, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.6";
  sha256 = "58a761bbb14904899202d032e0ef75f9f54ef69787bbca521dc5891c34a88424";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick fsnotify mtl optparse-generic process process-extras stm
    text time vty
  ];
  homepage = "https://github.com/emilaxelsson/trackit";
  description = "A command-line tool for live monitoring";
  license = lib.licenses.bsd3;
  mainProgram = "trackit";
}
