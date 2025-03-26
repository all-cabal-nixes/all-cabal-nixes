{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, http-types, lib, process, transformers
, wai, warp, zlib-enum
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "0.0.3";
  sha256 = "dbe4bb1135ae11554311a8a4467c6e43b38ee7242329a419fe3d01e9a41bafbb";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    http-types process transformers wai warp zlib-enum
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.bsd3;
}
