{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, dlist, lib, QuickCheck, quickcheck-simple, random
, semigroups, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.8";
  sha256 = "f2466df70426db84435a52bb0fa82065186e49f873aba334dfd06c92ed29c039";
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
