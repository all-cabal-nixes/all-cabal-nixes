{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, http-accept, http-types, lib
, mime-mail, network, resourcet, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-util";
  version = "0.5";
  sha256 = "990cd983ffbdbf248b17f0f9f433461663d4d7201d7992b1661444e22b49452e";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    http-accept http-types mime-mail network resourcet text
    transformers wai wai-extra
  ];
  homepage = "https://github.com/singpolyma/wai-util";
  description = "Collection of utility functions for use with WAI";
  license = "unknown";
}
