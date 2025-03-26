{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, dlist, lib, QuickCheck, quickcheck-simple, random
, semigroups, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.6";
  sha256 = "b88abdaf75171463fdb74507ad7a1688113f600b82eb808d54cae181245b208b";
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
}
