{ mkDerivation, base, binary, bytestring, deepseq, ghc-byteorder
, hashable, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "uuid-types";
  version = "1.0.4";
  sha256 = "c2aa2ccaa3a74259aca1f57cc1c277822086430814ce5e4f38cfd868fe48ec06";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable random text
  ];
  testHaskellDepends = [
    base binary bytestring ghc-byteorder QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/uuid";
  description = "Type definitions for Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
