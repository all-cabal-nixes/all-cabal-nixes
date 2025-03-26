{ mkDerivation, base, brick, fsnotify, lib, microlens-platform, mtl
, optparse-generic, process, process-extras, stm, text, time, vty
}:
mkDerivation {
  pname = "trackit";
  version = "0.7";
  sha256 = "8370c990324d0b9f715ec02aa54f54c1346a7baf67c658fe93029870890a0e6c";
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
