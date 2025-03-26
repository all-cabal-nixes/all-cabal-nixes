{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, process, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.1";
  sha256 = "73cfe38f74f37085e3d8ca355fa32d2773b4d1298ca391fa2678aa956d3f453d";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types process streaming-commons
    transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
