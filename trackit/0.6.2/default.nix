{ mkDerivation, base, brick, fsnotify, lib, mtl, optparse-generic
, process, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.6.2";
  sha256 = "bbc59821a41d83773fca226fd2f5db60a164f98f2203c5c5f4802b95366cbe8f";
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
