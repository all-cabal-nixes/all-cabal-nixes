{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, process, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.0";
  sha256 = "b35a91c6a4cbd00e2affa0f8df2e204485f09702076d64527a537e1d4ae067b7";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types process streaming-commons
    transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
