{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, conduit, conduit-extra, http-types, lib, process
, transformers, wai, warp, zlib-conduit
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "2.0.1.2";
  sha256 = "f854fd299b29c7b0b375a413aa216fcc4581452dec23b942cf85b1d9c8ee92d5";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring conduit
    conduit-extra http-types process transformers wai warp zlib-conduit
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
