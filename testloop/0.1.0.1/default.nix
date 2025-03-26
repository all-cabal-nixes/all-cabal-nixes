{ mkDerivation, base, Cabal, directory, filepath, fsnotify, hint
, lib, mtl, system-filepath, time, unix
}:
mkDerivation {
  pname = "testloop";
  version = "0.1.0.1";
  sha256 = "8a600cd5a7424d174f13a991c4e182f1f6f908d9b90ff73de2c9b2832b32ade3";
  libraryHaskellDepends = [
    base Cabal directory filepath fsnotify hint mtl system-filepath
    time unix
  ];
  homepage = "http://github.com/roman/testloop";
  description = "Quick feedback loop for test suites";
  license = lib.licenses.mit;
}
