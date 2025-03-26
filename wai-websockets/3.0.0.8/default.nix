{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, file-embed, http-types, lib, network, text, transformers, wai
, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "3.0.0.8";
  sha256 = "353c324bbc26920d8f3adddc415f0d2a7cb01b89230dc95707fb19a74bf8a842";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types network
    transformers wai websockets
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive file-embed
    http-types network text transformers wai wai-app-static warp
    websockets
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provide a bridge between WAI and the websockets package";
  license = lib.licenses.mit;
  mainProgram = "wai-websockets-example";
}
