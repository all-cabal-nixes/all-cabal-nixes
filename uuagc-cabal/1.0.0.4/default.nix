{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.0.0.4";
  sha256 = "2c57ccc81d60fc010a7bea22b39e4221ccbf7372ead6429b05737fef565aadb4";
  libraryHaskellDepends = [
    base Cabal directory filepath mtl process uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Cabal plugin for the Universiteit Utrecht Attribute Grammar System";
  license = lib.licenses.bsd3;
}
