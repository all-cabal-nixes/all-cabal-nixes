{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, http-types, lib, process, transformers
, wai, warp, zlib-enum
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "0.0.2";
  sha256 = "695340dc59f2504eb96adbe34ccad6e8d1c9fa112cb191ea0af8a72466175c09";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    http-types process transformers wai warp zlib-enum
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.bsd3;
}
