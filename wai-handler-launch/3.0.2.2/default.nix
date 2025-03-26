{ mkDerivation, async, base, blaze-builder, bytestring, http-types
, lib, process, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.2.2";
  sha256 = "9c94c4da533ebcbbd28cf3dfbeb44a5e953dbf73b53cab0179f16931fa102908";
  libraryHaskellDepends = [
    async base blaze-builder bytestring http-types process
    streaming-commons transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
