{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, process, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.0.5";
  sha256 = "768eee5028d2ebf8684fb01ee064f8034c9c5c0f7b4e7a4a503d0b7f08df1227";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types process streaming-commons
    transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
