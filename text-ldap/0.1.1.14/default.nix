{ mkDerivation, attoparsec, base, bytestring, containers, lib
, memory, QuickCheck, quickcheck-simple, random, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.14";
  sha256 = "d6e276bafafa373d0654dd32f35cd635e68c87ce24c2cf1fbc21a60470e96571";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers memory transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-simple random
  ];
  description = "Parser and Printer for LDAP text data stream";
  license = lib.licenses.bsd3;
  mainProgram = "parseTest";
}
