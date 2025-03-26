{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.0.0.5";
  sha256 = "90f8edd0636ec54554d6bda1304dfb96771eed7b1a908f3bfe99c2d3179b47c7";
  libraryHaskellDepends = [
    base Cabal directory filepath mtl process uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Cabal plugin for the Universiteit Utrecht Attribute Grammar System";
  license = lib.licenses.bsd3;
}
