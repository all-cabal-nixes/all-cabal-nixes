{ mkDerivation, base, brick, fsnotify, lib, microlens-platform, mtl
, optparse-generic, process, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.7.2";
  sha256 = "b2b1f5a225402819eb4f36fb2b168bf45aa7954befaed971ca4b35c21a4742c1";
  revision = "3";
  editedCabalFile = "07ak29br452qssj5kik8izmny24qw1icz84dq82b5g6xhy31vdrf";
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
