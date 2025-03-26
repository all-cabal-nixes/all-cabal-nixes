{ mkDerivation, aeson, attoparsec, base, http-types, HUnit, lib
, shakespeare, template-haskell, test-framework
, test-framework-hunit, test-framework-th-prime, text
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.2.20140406";
  sha256 = "28ee256718f373c140a5271cf40a49fc0ba56a9eddf2eb9790829fd259b5ed7f";
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
