{ mkDerivation, base, directory, doctest, filepath, lib, process
, QuickCheck, transformers
}:
mkDerivation {
  pname = "system-command";
  version = "0.0.8";
  sha256 = "89372b26a6c061d00b8ed4b5ef50b7826b4e3ea0c995703ad8b7e25e0ea3181d";
  libraryHaskellDepends = [ base directory process transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/command";
  description = "A replacement for System.Exit and System.Process";
  license = lib.licenses.bsd3;
}
