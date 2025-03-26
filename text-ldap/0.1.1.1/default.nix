{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, Cabal, containers, dlist, lib, QuickCheck, random, semigroups
, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.1";
  sha256 = "58fca01dae27d08823a4d105678c012951beb9e902d1756bec154db24c73929a";
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
