{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, http-accept, http-types, lib, network-uri, text, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "wai-util";
  version = "0.8";
  sha256 = "55621ef43cd729287947b6e2ee3c5d172b6b050b09511a46afd8ec7e34cc3383";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit http-accept http-types
    network-uri text transformers wai wai-extra
  ];
  homepage = "https://github.com/singpolyma/wai-util";
  description = "Collection of utility functions for use with WAI";
  license = "unknown";
}
