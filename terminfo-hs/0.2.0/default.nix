{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "terminfo-hs";
  version = "0.2.0";
  sha256 = "eb9235f1272f490cf4b0c460c42a59f9f96813d2a5ffe4825797feed9d29024d";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors filepath
  ];
  testHaskellDepends = [ base directory errors filepath QuickCheck ];
  description = "A pure-Haskell (no FFI) module for accessing terminfo databases";
  license = lib.licenses.bsd3;
}
