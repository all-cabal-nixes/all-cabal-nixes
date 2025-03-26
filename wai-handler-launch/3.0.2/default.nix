{ mkDerivation, async, base, blaze-builder, bytestring, http-types
, lib, process, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.2";
  sha256 = "06189f6fbaa20baa02dcf19790f017ade73dce2fa57e941e8770cdc2a81ed1c0";
  libraryHaskellDepends = [
    async base blaze-builder bytestring http-types process
    streaming-commons transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
