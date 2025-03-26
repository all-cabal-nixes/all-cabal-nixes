{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, dlist, lib, QuickCheck, quickcheck-simple, random
, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.9";
  sha256 = "8afba06d58e39567f8e075ecb817851164ba86073be5ac79eefc71d84b21684d";
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
