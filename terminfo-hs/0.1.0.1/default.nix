{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "terminfo-hs";
  version = "0.1.0.1";
  sha256 = "01bd721ce433eaef39ec1714940f7a61b12f990c1cfae4a108185132d8196ead";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors filepath
  ];
  testHaskellDepends = [ base directory errors filepath QuickCheck ];
  description = "A pure-Haskell (no FFI) module for accessing terminfo databases";
  license = lib.licenses.bsd3;
}
