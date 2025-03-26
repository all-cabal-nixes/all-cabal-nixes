{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, http-accept, http-types, lib
, mime-mail, network, resourcet, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-util";
  version = "0.3";
  sha256 = "ef0910667bfc113cce8aa34a271fc81c00f7bf81333689a17ca5028e6fef00f0";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    http-accept http-types mime-mail network resourcet text
    transformers wai wai-extra
  ];
  homepage = "https://github.com/singpolyma/wai-util";
  description = "Collection of utility functions for use with WAI";
  license = "unknown";
}
