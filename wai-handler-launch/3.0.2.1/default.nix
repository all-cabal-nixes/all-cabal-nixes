{ mkDerivation, async, base, blaze-builder, bytestring, http-types
, lib, process, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.2.1";
  sha256 = "84a466837e6df61be9ae03f8c0241bee374a0493f24f4bdc2a1e5f38ab705864";
  libraryHaskellDepends = [
    async base blaze-builder bytestring http-types process
    streaming-commons transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
