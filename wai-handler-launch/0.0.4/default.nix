{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, http-types, lib, process, transformers
, wai, warp, zlib-enum
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "0.0.4";
  sha256 = "463de61cad5a45011a8ef2019c78190e2029072fd43141711f6cc8d4b5e1e045";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    http-types process transformers wai warp zlib-enum
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.bsd3;
}
