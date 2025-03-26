{ mkDerivation, attoparsec, base, bytestring, containers, dlist
, lib, memory, QuickCheck, quickcheck-simple, random, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.12";
  sha256 = "7d65962e68c52c2785c779679ebd365c7c84b26c640c42a0897f5754ed39d7cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers dlist memory transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-simple random
  ];
  description = "Parser and Printer for LDAP text data stream";
  license = lib.licenses.bsd3;
  mainProgram = "parseTest";
}
