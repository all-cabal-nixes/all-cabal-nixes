{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, Cabal, cabal-test-compat, containers, dlist, lib, QuickCheck
, random, semigroups, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.4";
  sha256 = "cea03a784255e0b1fe25e9c5266197925194ed834398aa573e0072bddad34658";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers dlist
    semigroups transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-compat QuickCheck random
    semigroups
  ];
  description = "Parser and Printer for LDAP text data stream";
  license = lib.licenses.bsd3;
}
