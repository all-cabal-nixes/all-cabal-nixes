{ mkDerivation, base, directory, doctest, filepath, lib, process
, QuickCheck, transformers
}:
mkDerivation {
  pname = "system-command";
  version = "0.0.9";
  sha256 = "37505865d4b0cb155dbda005a706d7e774b47571c3afdac77a322d1a5139e57e";
  libraryHaskellDepends = [ base directory process transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/system-command";
  description = "A replacement for System.Exit and System.Process";
  license = lib.licenses.bsd3;
}
