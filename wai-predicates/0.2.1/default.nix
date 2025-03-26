{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.2.1";
  sha256 = "900e26c4265bc162e75543ebd9a6ec249fcf81165bb672f100941c4e60f1a2b8";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-from case-insensitive cookie
    http-types transformers vector wai
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck wai
  ];
  description = "WAI request predicates";
  license = "unknown";
}
