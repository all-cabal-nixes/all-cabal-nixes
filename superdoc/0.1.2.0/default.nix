{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "superdoc";
  version = "0.1.2.0";
  sha256 = "d92c0fcb606e8df01e11e0995865541bf5418503e856efc262f057931b39f573";
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
