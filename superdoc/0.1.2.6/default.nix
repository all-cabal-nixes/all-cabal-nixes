{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "superdoc";
  version = "0.1.2.6";
  sha256 = "9f99ab8e8aa4c770dfe77fa1be29fc24ac5bcf5ed1276088407008f2ddc14572";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal containers directory filepath ];
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  executableHaskellDepends = [
    base Cabal containers directory filepath
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/superdoc/";
  description = "Additional documentation markup and Unicode support";
  license = lib.licenses.bsd3;
  mainProgram = "superdoc-armor";
}
