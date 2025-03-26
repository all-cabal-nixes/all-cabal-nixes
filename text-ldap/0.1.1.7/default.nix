{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, dlist, lib, QuickCheck, quickcheck-simple, random
, semigroups, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.7";
  sha256 = "905e853c518595e428f0a666caa336669e37289b43c32cd32dbe9df7b4370e50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers dlist
    semigroups transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-simple random semigroups
  ];
  description = "Parser and Printer for LDAP text data stream";
  license = lib.licenses.bsd3;
  mainProgram = "parseTest";
}
