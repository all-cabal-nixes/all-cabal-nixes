{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, conduit, http-types, lib, process, transformers, wai
, warp, zlib-conduit
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "1.2.0";
  sha256 = "fe093aa878a909c656605f533c90905a141e4a8f535b70654d26eff7c23bbd7f";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring conduit
    http-types process transformers wai warp zlib-conduit
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.bsd3;
}
