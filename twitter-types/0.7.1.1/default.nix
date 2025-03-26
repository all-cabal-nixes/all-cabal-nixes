{ mkDerivation, aeson, attoparsec, base, bytestring, derive
, directory, filepath, HUnit, lib, old-locale, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, text, time
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.7.1.1";
  sha256 = "677b4273c13540602e7dd6c75736693092287da251d8e4658128666bc148ddf5";
  revision = "1";
  editedCabalFile = "0fnn8sc1qf448mxxd7m7b95r93hybmrmv7qam8b308yx316jn1rq";
  libraryHaskellDepends = [
    aeson base old-locale text time unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring derive directory filepath HUnit
    old-locale QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2
    test-framework-th-prime text time unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
