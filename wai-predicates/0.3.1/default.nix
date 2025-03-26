{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.3.1";
  sha256 = "e4ac8351c1ce0c885e3dcbc171a53ce1b3ca7aa93f420e37244beded06aa6e87";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-from case-insensitive cookie
    http-types transformers vault vector wai
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck wai
  ];
  description = "WAI request predicates";
  license = "unknown";
}
