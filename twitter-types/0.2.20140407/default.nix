{ mkDerivation, aeson, attoparsec, base, http-types, HUnit, lib
, shakespeare, template-haskell, test-framework
, test-framework-hunit, test-framework-th-prime, text
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.2.20140407";
  sha256 = "262525b426a48bec947f1e35c4b6a46d3a4c00de4d951e3218e60984b13b359c";
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
