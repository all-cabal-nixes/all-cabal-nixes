{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "superdoc";
  version = "0.1.2.7";
  sha256 = "fb298e3d76b3750eba328ccae163a22409d6f4e238f690957649b0a40cdfd85d";
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
