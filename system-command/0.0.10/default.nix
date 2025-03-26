{ mkDerivation, base, directory, doctest, filepath, lib, process
, QuickCheck, transformers
}:
mkDerivation {
  pname = "system-command";
  version = "0.0.10";
  sha256 = "628558ab2af64fc3db4d4d86057e9ea10aaf2f50875d4204c1fbf652bbc98e86";
  libraryHaskellDepends = [
    base directory filepath process transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/system-command";
  description = "A replacement for System.Exit and System.Process";
  license = lib.licenses.bsd3;
}
