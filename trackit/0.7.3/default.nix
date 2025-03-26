{ mkDerivation, base, brick, fsnotify, lib, microlens-platform, mtl
, optparse-generic, process, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.7.3";
  sha256 = "1b90b44ddc9be065856c63c619f3dbc2e3433b7162fb60827095e9ed7b6c9642";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick fsnotify microlens-platform mtl optparse-generic process
    process-extras stm text time vty
  ];
  homepage = "https://github.com/emilaxelsson/trackit";
  description = "A command-line tool for live monitoring";
  license = lib.licenses.bsd3;
  mainProgram = "trackit";
}
