{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, Cabal, containers, dlist, lib, QuickCheck, random, semigroups
, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.0";
  sha256 = "76482b9f3856474c1ebea1766abedc49e4222d3803ceb13049ee40b0bbd9ec6e";
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
