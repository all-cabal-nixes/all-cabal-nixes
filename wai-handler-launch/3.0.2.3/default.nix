{ mkDerivation, async, base, blaze-builder, bytestring, http-types
, lib, process, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.2.3";
  sha256 = "6dd00e0b703fad0880c69a40f39daff61a3106d7242d9bd0f7ff9f7e97ef61d3";
  libraryHaskellDepends = [
    async base blaze-builder bytestring http-types process
    streaming-commons transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
