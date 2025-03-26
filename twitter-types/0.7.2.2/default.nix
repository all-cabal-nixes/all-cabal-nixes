{ mkDerivation, aeson, attoparsec, base, bytestring, derive
, directory, filepath, HUnit, lib, old-locale, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.7.2.2";
  sha256 = "768ee869fc5dc95cf4073ec27862060e6dc6ad7234511d0c6b59cc49841c6d58";
  revision = "1";
  editedCabalFile = "1p76yhk9xv7rsnyyxy90j25jkri8bgq8g05lrqs921n0n97pq0m3";
  libraryHaskellDepends = [
    aeson base text time unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring derive directory filepath HUnit
    old-locale QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
