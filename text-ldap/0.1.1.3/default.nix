{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, Cabal, containers, dlist, lib, QuickCheck, random, semigroups
, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.3";
  sha256 = "bdb6f212111989fb69a008d3346b410164b987e0507fd21381c13a19d042b97c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers dlist
    semigroups transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring Cabal QuickCheck random semigroups
  ];
  description = "Parser and Printer for LDAP text data stream";
  license = lib.licenses.bsd3;
}
