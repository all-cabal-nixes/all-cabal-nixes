{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "superdoc";
  version = "0.1.0.0";
  sha256 = "6e33cc8f52dae23fe82cc471c97ebcead3b2b4a34732f793eb19e7790b00bfdf";
  isLibrary = true;
  isExecutable = true;
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
