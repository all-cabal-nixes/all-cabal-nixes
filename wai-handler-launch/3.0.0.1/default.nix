{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, process, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.0.1";
  sha256 = "5f438e630192afc450ad73c1d6671face7f6e1a9629a758df788e0a1883a2501";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types process streaming-commons
    transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
