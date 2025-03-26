{ mkDerivation, aeson, attoparsec, base, bytestring, http-types
, HUnit, lib, shakespeare-text, template-haskell, test-framework
, test-framework-hunit, test-framework-th-prime, text
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.1.20130101";
  sha256 = "804ade40d3356274dd346eea6301d6ba9ecab4d0fbe3488a5a0d2523735d57e9";
  libraryHaskellDepends = [
    aeson base bytestring http-types text unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring http-types HUnit shakespeare-text
    template-haskell test-framework test-framework-hunit
    test-framework-th-prime text unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
