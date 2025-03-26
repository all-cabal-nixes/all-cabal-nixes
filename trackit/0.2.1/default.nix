{ mkDerivation, base, brick, fsnotify, lib, mtl, optparse-generic
, process, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.2.1";
  sha256 = "64ed3a61bbb7f4100241ee5ee6ac779be2c99ee51ad317483853301aeb95bae5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick fsnotify mtl optparse-generic process process-extras stm
    text time vty
  ];
  description = "A command-line tool for live monitoring";
  license = lib.licenses.bsd3;
  mainProgram = "trackit";
}
