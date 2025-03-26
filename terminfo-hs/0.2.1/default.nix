{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "terminfo-hs";
  version = "0.2.1";
  sha256 = "632fa74d6ae9fc0026022c6dd91577c8a05f95e973347b33b4d49cd9059a48ff";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors filepath
  ];
  testHaskellDepends = [ base directory errors filepath QuickCheck ];
  description = "A pure-Haskell (no FFI) module for accessing terminfo databases";
  license = lib.licenses.bsd3;
}
