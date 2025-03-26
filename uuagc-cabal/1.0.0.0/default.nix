{ mkDerivation, base, Cabal, directory, filepath, haskell98, lib
, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.0.0.0";
  sha256 = "f3aa85bb259cb80c3fd942f5e0b1051a3bce49de3950b823e1884d9f8fdcb12f";
  libraryHaskellDepends = [
    base Cabal directory filepath haskell98 mtl process uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Cabal plugin for the Universiteit Utrecht Attribute Grammar System";
  license = lib.licenses.bsd3;
}
