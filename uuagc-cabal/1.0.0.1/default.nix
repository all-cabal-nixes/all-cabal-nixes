{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.0.0.1";
  sha256 = "4e24b52659a9f2882a86534322bb89fd0dcc1a584104a130b0701b15b385d212";
  libraryHaskellDepends = [
    base Cabal directory filepath mtl process uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Cabal plugin for the Universiteit Utrecht Attribute Grammar System";
  license = lib.licenses.bsd3;
}
