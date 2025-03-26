{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, conduit, http-types, lib, process, transformers, wai
, warp, zlib-conduit
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "1.1.0";
  sha256 = "e4ac978d1fe4f58f44fd779b994e805805b83eedb47eec515518a69032aa5937";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring conduit
    http-types process transformers wai warp zlib-conduit
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.bsd3;
}
