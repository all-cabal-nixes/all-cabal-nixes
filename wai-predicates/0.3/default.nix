{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.3";
  sha256 = "3990f0ba508ce92c7ced9020453aff88b929e38419f338e24b1cfbd35141d99f";
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
