{ mkDerivation, aeson, attoparsec, base, bytestring, derive
, directory, filepath, HUnit, lib, old-locale, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, text, time
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.7.2";
  sha256 = "75416feef53d5a41dc246f7e134cae49f198605be9de7698796070256cd0d222";
  revision = "1";
  editedCabalFile = "1c8a8jmsmynf0yz9vmfv008qp2plpv3jkjd4frzyjrl4i8fjw488";
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
