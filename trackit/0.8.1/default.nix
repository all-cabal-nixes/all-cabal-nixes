{ mkDerivation, base, brick, directory, filepath, fsnotify, Glob
, lib, microlens-platform, mtl, optparse-generic, process
, process-extras, stm, text, time, vty, vty-crossplatform
}:
mkDerivation {
  pname = "trackit";
  version = "0.8.1";
  sha256 = "27c908a3899e30b1396617f65baf46ba532105a42a38a57040df0e43053a1c7c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick directory filepath fsnotify Glob microlens-platform mtl
    optparse-generic process process-extras stm text time vty
    vty-crossplatform
  ];
  homepage = "https://github.com/emilaxelsson/trackit";
  description = "A command-line tool for live monitoring";
  license = lib.licenses.bsd3;
  mainProgram = "trackit";
}
