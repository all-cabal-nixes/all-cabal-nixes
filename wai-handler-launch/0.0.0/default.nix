{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, http-types, lib, process, transformers
, wai, warp, zlib-enum
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "0.0.0";
  sha256 = "dbd7f11e605e8a7ccbdb316facb6ca6ce91afab4a467593b692fee063232caca";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    http-types process transformers wai warp zlib-enum
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.bsd3;
}
