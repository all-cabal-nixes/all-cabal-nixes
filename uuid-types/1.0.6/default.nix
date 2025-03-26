{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "uuid-types";
  version = "1.0.6";
  sha256 = "7e0dd953483d6fd3ca49bcaed6b11f9e3c2787213479b2581e07747836b8357e";
  revision = "2";
  editedCabalFile = "0gg1mr480k5y5q92a1p9ii8vs8i4m3719yaaa8lvi7391c88rrw8";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable random template-haskell
    text
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck tasty tasty-hunit
    tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/haskell-hvr/uuid";
  description = "Type definitions for Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
