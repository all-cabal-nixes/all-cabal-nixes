{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, Cabal, containers, dlist, lib, QuickCheck, random, semigroups
, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.2";
  sha256 = "3cb9edc7f10d29730d5477183a42829932f8013c9be9d06f0be9a6ec41fd46de";
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
