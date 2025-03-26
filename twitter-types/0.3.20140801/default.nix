{ mkDerivation, aeson, attoparsec, base, http-types, HUnit, lib
, shakespeare, template-haskell, test-framework
, test-framework-hunit, test-framework-th-prime, text
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.3.20140801";
  sha256 = "b67c51e994c0c94e76f9ead37046aa2b189f242e8b9e648cddce3ea7a05edbe7";
  libraryHaskellDepends = [
    aeson base http-types text unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base http-types HUnit shakespeare template-haskell
    test-framework test-framework-hunit test-framework-th-prime text
    unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
