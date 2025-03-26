{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "superdoc";
  version = "0.1.2.5";
  sha256 = "b608c2a3cc8f0b396e1886bc51c8399cdc9fd1f49a57c0e02d322df12e08062c";
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
