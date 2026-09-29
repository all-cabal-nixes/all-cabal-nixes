{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hal, http-media, http-types, lib, network
, pretty-simple, tasty, tasty-discover, tasty-golden, tasty-hunit
, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.5.0.1";
  sha256 = "8dc22dfe1ccaef254f451da5ea2ced2ecf6ee433be64f921c6d558f566ada72a";
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
