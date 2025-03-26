{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, singletons, tasty, tasty-hunit, tasty-quickcheck
, transformers, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.7";
  sha256 = "c2e1f4d62ba1cd3be3f794db29f326225a98a57515f8c327b530c78edd232348";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-from case-insensitive cookie
    http-types singletons transformers vault vector wai
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck wai
  ];
  homepage = "https://github.com/twittner/wai-predicates/";
  description = "WAI request predicates";
  license = "unknown";
}
