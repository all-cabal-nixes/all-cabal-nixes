{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hal, http-media, http-types, lib, network
, pretty-simple, tasty, tasty-discover, tasty-golden, tasty-hunit
, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.5.1.0";
  sha256 = "6a66cdb3fa17b7e4603dd7b272fb7f2aa0f18450eb11844d4401ab8fbef9d9a7";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive hal http-media
    http-types network text unordered-containers vault wai
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive hal
    http-media http-types network pretty-simple tasty tasty-golden
    tasty-hunit text unordered-containers vault wai
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/bellroy/wai-handler-hal";
  description = "Wrap WAI applications to run on AWS Lambda";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
