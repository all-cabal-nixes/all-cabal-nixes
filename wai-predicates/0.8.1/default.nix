{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, cookie, http-types, lib
, singletons, tasty, tasty-hunit, tasty-quickcheck, transformers
, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.8.1";
  sha256 = "c395b4872ed5a3b6bd78d1c13bd4b671dac5596beba257f0dec2bca07e1e1e15";
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
