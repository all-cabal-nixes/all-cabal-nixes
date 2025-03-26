{ mkDerivation, base, brick, fsnotify, lib, mtl, optparse-generic
, process, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.1";
  sha256 = "ed6081c954784b1200dd37b43cc315f9ae74f322cb74b05cf69b5f40021c8e35";
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
