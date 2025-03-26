{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, file-embed, http-types, lib, network, text, transformers, wai
, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "3.0.1";
  sha256 = "6416ec322e4a93486342f73df6f47dd6a54c660739fdb09ca97df8bedeba4c1a";
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
