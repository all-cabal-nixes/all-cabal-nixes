{ mkDerivation, attoparsec, base, bytestring, containers, dlist
, lib, memory, QuickCheck, quickcheck-simple, random, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.11";
  sha256 = "daddf33568e290014eda3ea101c382bbddb5977807e8a721b06c4f95706341a4";
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
