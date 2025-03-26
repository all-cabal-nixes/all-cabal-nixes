{ mkDerivation, aeson, attoparsec, base, http-types, HUnit, lib
, shakespeare, template-haskell, test-framework
, test-framework-hunit, test-framework-th-prime, text
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.3.20140601";
  sha256 = "d1021133ef653baee158ea630c901f9625288c456babd9e5d0643d3a3d6c1bfd";
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
