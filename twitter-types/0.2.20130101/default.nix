{ mkDerivation, aeson, attoparsec, base, http-types, HUnit, lib
, shakespeare-text, template-haskell, test-framework
, test-framework-hunit, test-framework-th-prime, text
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.2.20130101";
  sha256 = "ad7232e861a334d391122e7587284aa9ad723b0a001288217225a2cd78f5f778";
  libraryHaskellDepends = [
    aeson base http-types text unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base http-types HUnit shakespeare-text
    template-haskell test-framework test-framework-hunit
    test-framework-th-prime text unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
