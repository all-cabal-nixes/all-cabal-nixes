{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, cookie, http-types, lib
, singletons, tasty, tasty-hunit, tasty-quickcheck, transformers
, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.8.2";
  sha256 = "fbaf1648df298b7868c2d1a7406fa018281fe76fa11344ed324eef131543f0b6";
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
  license = "unknown";
}
