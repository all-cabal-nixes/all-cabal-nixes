{ mkDerivation, attoparsec, base, bytestring, containers, dlist
, lib, memory, QuickCheck, quickcheck-simple, random, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.13";
  sha256 = "ec174c30333548e21b045554329e6332d54bc355d96e0951ea3ea524463a2a34";
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
