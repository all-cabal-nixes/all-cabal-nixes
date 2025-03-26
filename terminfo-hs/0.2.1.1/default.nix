{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "terminfo-hs";
  version = "0.2.1.1";
  sha256 = "4827ae143d4227fd715344ec52ee647faef42540432dba096e13e94d6205aa2f";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors filepath
  ];
  testHaskellDepends = [ base directory errors filepath QuickCheck ];
  description = "A pure-Haskell (no FFI) module for accessing terminfo databases";
  license = lib.licenses.bsd3;
}
