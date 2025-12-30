{ mkDerivation, base, brick, directory, filepath, fsnotify, Glob
, lib, microlens-platform, mtl, optparse-generic, process
, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.8";
  sha256 = "ce954f2776f5f05d7c8234f456a26d098ed77ca7289a90bd9e15f0948a3ba409";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick directory filepath fsnotify Glob microlens-platform mtl
    optparse-generic process process-extras stm text time vty
  ];
  homepage = "https://github.com/emilaxelsson/trackit";
  description = "A command-line tool for live monitoring";
  license = lib.licenses.bsd3;
  mainProgram = "trackit";
}
