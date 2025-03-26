{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, cookie, http-types, lib
, singletons, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.10.0";
  sha256 = "b7b3f6d147bbbf7a959c84235d0533763eda8fc4973b42f131fd47fe8ffbd7c2";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion case-insensitive
    cookie http-types singletons text transformers vault vector wai
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types tasty
    tasty-hunit tasty-quickcheck wai
  ];
  homepage = "https://gitlab.com/twittner/wai-predicates/";
  description = "WAI request predicates";
  license = "unknown";
}
