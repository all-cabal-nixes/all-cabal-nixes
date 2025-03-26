{ mkDerivation, base, brick, fsnotify, lib, microlens-platform, mtl
, optparse-generic, process, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.7.1";
  sha256 = "e1ff14956cc4860600e400ff183d57250fff0babc6bf599e32abd7592ae0e91f";
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
