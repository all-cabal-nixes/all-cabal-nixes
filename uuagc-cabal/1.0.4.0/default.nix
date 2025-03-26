{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.0.4.0";
  sha256 = "8e92ccb48ece047cbf8d1681f9ce8ed6e6f0412f27e82152eb8dfdbc1c45d854";
  libraryHaskellDepends = [
    base Cabal containers directory filepath mtl process uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Cabal plugin for the Universiteit Utrecht Attribute Grammar System";
  license = lib.licenses.bsd3;
}
