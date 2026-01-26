{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hal, http-types, lib, network, pretty-simple
, tasty, tasty-discover, tasty-golden, text, unordered-containers
, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.2.0.0";
  sha256 = "9d0e603412b11b7802b56b93f98d0a0f91205555e27381bb0506220234e375ea";
  revision = "2";
  editedCabalFile = "1y2hniv6linlf62dp83nbfkxg3ih2385sxrrjb6fw1gb7f6bg67g";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive hal http-types
    network text unordered-containers vault wai
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive hal
    http-types network pretty-simple tasty tasty-golden text
    unordered-containers vault wai
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/bellroy/wai-handler-hal";
  description = "Wrap WAI applications to run on AWS Lambda";
  license = lib.licensesSpdx."BSD-3-Clause";
}
