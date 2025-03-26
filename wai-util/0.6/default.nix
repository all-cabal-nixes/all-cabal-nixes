{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, http-accept, http-types, lib
, mime-mail, network, resourcet, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-util";
  version = "0.6";
  sha256 = "5a6d27843e9a4c690b4a9ebcb767f323aae44e15f41c4afb7aa4326e9440e39a";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    http-accept http-types mime-mail network resourcet text
    transformers wai wai-extra
  ];
  homepage = "https://github.com/singpolyma/wai-util";
  description = "Collection of utility functions for use with WAI";
  license = "unknown";
}
