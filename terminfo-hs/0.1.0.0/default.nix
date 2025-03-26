{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "terminfo-hs";
  version = "0.1.0.0";
  sha256 = "ba3d57f7aa5f19a1f84715077c6518c8395492c5aac6d5e0a21420d7f5538036";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors filepath
  ];
  testHaskellDepends = [ base directory errors filepath QuickCheck ];
  description = "A pure-Haskell (no FFI) module for accessing terminfo databases";
  license = lib.licenses.bsd3;
}
