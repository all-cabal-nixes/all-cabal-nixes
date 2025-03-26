{ mkDerivation, aeson, attoparsec, base, bytestring, derive
, directory, filepath, HUnit, lib, QuickCheck, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.8.0";
  sha256 = "f3f7d12095831cc44801c51417d3c4537aff3376fe3c552284169e7454ae5bc6";
  revision = "1";
  editedCabalFile = "1ba914cw3zky7hl1yz35x6i3yxjlzigiggaqqa8cga5q9fmvk833";
  libraryHaskellDepends = [
    aeson base text time unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring derive directory filepath HUnit
    QuickCheck template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text time unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
