{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, http-accept, http-types, lib
, mime-mail, network, resourcet, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-util";
  version = "0.4";
  sha256 = "4d2ad9af892d180c60921a2b78d0468e69d8df7c251e5532894813b933259a06";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    http-accept http-types mime-mail network resourcet text
    transformers wai wai-extra
  ];
  homepage = "https://github.com/singpolyma/wai-util";
  description = "Collection of utility functions for use with WAI";
  license = "unknown";
}
