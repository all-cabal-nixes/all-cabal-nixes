{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, filepath, http-types, HUnit, lib, template-haskell
, test-framework, test-framework-hunit, test-framework-th-prime
, text, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.4.20140809";
  sha256 = "f0a1d8e760e8f8a8b87a754bbc6fb9fefba8bada1a562345a3c5b37fb77c6238";
  libraryHaskellDepends = [
    aeson base http-types template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring directory filepath http-types
    HUnit template-haskell test-framework test-framework-hunit
    test-framework-th-prime text unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
