{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, http-types, lib, mime-mail, network
, resourcet, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-util";
  version = "0.1";
  sha256 = "bc2e19b79eedb7e6353ff46402267c35741ec8952952a220d1cba38065bde0ff";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    http-types mime-mail network resourcet text transformers wai
    wai-extra
  ];
  homepage = "https://github.com/singpolyma/wai-util";
  description = "Collection of utility functions for use with WAI";
  license = "unknown";
}
