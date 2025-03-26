{ mkDerivation, aeson, attoparsec, base, bytestring, derive
, directory, filepath, HUnit, lib, QuickCheck, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th-prime, text, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.6.1";
  sha256 = "162a4f6347ccb115ebd2b403346342951799b6bc8e03fbbfb077afb92da1e55d";
  revision = "1";
  editedCabalFile = "0jpmv3c2377ifnc5gka5hz1baxkk6mga9z4m8rv3dg9aq140dy7g";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [
    aeson attoparsec base bytestring derive directory filepath HUnit
    QuickCheck template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th-prime text
    unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
