{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, http-types, lib, process, transformers
, wai, warp, zlib-enum
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "0.0.1";
  sha256 = "59c7876afce579f408b020246760cb115433f2fe5d9ab4fbdf4abef654bd75d7";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    http-types process transformers wai warp zlib-enum
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.bsd3;
}
