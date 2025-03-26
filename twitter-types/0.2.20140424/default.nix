{ mkDerivation, aeson, attoparsec, base, http-types, HUnit, lib
, shakespeare, template-haskell, test-framework
, test-framework-hunit, test-framework-th-prime, text
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.2.20140424";
  sha256 = "2acd7fa2911efb70e96cddd064f664ee68f6bd6a0e7cae50a93432caeaa0e22a";
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
