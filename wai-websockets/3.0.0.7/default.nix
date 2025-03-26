{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, file-embed, http-types, lib, network, text, transformers, wai
, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "3.0.0.7";
  sha256 = "c4b6505833a09b1f2dda9da0f50f2825689dcb652909994b9217ea3ba92fc1da";
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
