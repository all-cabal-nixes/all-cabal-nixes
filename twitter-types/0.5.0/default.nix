{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, filepath, http-types, HUnit, lib, template-haskell
, test-framework, test-framework-hunit, test-framework-th-prime
, text, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.5.0";
  sha256 = "ea90284df83bac19391c2db4506c3b1f56ae6c2901377f3c8dc0c4994dd2d15a";
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
