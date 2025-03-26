{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, http-accept, http-types, lib
, mime-mail, network, resourcet, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-util";
  version = "0.7";
  sha256 = "e3dc51742ab72cffcf899ea565377a0bf65477c250646014f11f92138e23bdd2";
  revision = "1";
  editedCabalFile = "02dnik7alzr01wdalm1spn53n5mlzrrzy1jaapzmb2r3jya242dq";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    http-accept http-types mime-mail network resourcet text
    transformers wai wai-extra
  ];
  homepage = "https://github.com/singpolyma/wai-util";
  description = "Collection of utility functions for use with WAI";
  license = "unknown";
}
