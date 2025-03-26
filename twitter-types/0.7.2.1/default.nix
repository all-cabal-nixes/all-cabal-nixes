{ mkDerivation, aeson, attoparsec, base, bytestring, derive
, directory, filepath, HUnit, lib, old-locale, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, text, time
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.7.2.1";
  sha256 = "1b3f39c47749af7dac2fed9905c2c6db976577dfbacc68cc3d531da8f367675b";
  revision = "2";
  editedCabalFile = "1sp9lhvlwjpykq9dml7l9li654jwkvjhj9kk1hcr9qcqkfri4rvg";
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
