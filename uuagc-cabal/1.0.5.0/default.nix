{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.0.5.0";
  sha256 = "45f6c6038bc3f0d35e35ae6591fab58dd7268dac107cfc3fe7c2b4af5f60795c";
  libraryHaskellDepends = [
    base Cabal containers directory filepath mtl process uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Cabal plugin for the Universiteit Utrecht Attribute Grammar System";
  license = lib.licenses.bsd3;
}
