{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, cookie, http-types, lib
, singletons, tasty, tasty-hunit, tasty-quickcheck, transformers
, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.8.5";
  sha256 = "2e93981ccb8a1179b784ed9dff6eb2cd8b4d8abde1a7e576ba9a9bfa04852fe1";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion case-insensitive
    cookie http-types singletons transformers vault vector wai
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types tasty
    tasty-hunit tasty-quickcheck wai
  ];
  homepage = "https://github.com/twittner/wai-predicates/";
  description = "WAI request predicates";
  license = lib.licenses.mpl20;
}
