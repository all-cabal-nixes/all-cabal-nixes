{ mkDerivation, base, Cabal, directory, filepath, fsnotify, hint
, lib, mtl, system-filepath, time, unix
}:
mkDerivation {
  pname = "testloop";
  version = "0.1.0.2";
  sha256 = "4eb944999c2d3f14b77c3e438142a3c6de4f7585706233ea02a40fe340b689a5";
  libraryHaskellDepends = [
    base Cabal directory filepath fsnotify hint mtl system-filepath
    time unix
  ];
  homepage = "http://github.com/roman/testloop";
  description = "Quick feedback loop for test suites";
  license = lib.licenses.mit;
}
