{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "superdoc";
  version = "0.1.2.9";
  sha256 = "1b6c6cc2fb16ad0b0fd3828df36891567e4ce905df4d6795182cc0c4f2da736b";
  setupHaskellDepends = [ base Cabal containers directory filepath ];
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/superdoc/";
  description = "Additional documentation markup and Unicode support";
  license = lib.licenses.bsd3;
}
