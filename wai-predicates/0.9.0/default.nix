{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, cookie, http-types, lib
, singletons, tasty, tasty-hunit, tasty-quickcheck, transformers
, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.9.0";
  sha256 = "1802d3aa8cec1ce0049cc115166504a83e6866e279d0345e1a72986f1d4e1b50";
  revision = "1";
  editedCabalFile = "004fvicnigcsxi74k40v04lgkdzq3wc27qw1a30460c8974qbpzs";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion case-insensitive
    cookie http-types singletons transformers vault vector wai
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types tasty
    tasty-hunit tasty-quickcheck wai
  ];
  homepage = "https://gitlab.com/twittner/wai-predicates/";
  description = "WAI request predicates";
  license = "unknown";
}
