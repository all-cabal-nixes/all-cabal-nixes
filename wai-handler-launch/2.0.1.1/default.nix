{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, conduit, http-types, lib, process, transformers, wai
, warp, zlib-conduit
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "2.0.1.1";
  sha256 = "6cea89275b212483a7fe50ecc26ddfe32e3c0c6f6a854cb058b22215625e3f82";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring conduit
    http-types process transformers wai warp zlib-conduit
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
