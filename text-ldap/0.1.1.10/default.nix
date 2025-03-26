{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, dlist, lib, QuickCheck, quickcheck-simple, random
, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.10";
  sha256 = "53dab64f652b5c978f7ea852cb0e3f451163fa64152f310c63c45ca87556928f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers dlist
    transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-simple random
  ];
  description = "Parser and Printer for LDAP text data stream";
  license = lib.licenses.bsd3;
  mainProgram = "parseTest";
}
