{ mkDerivation, base, brick, fsnotify, lib, mtl, optparse-generic
, process, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.3";
  sha256 = "70fb90706ff9effcdd27adcec2e70251f2b56ff54f93b477b55209f4c4bb9e58";
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
