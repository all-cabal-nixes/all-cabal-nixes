{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, file-embed, http-types, lib, network, text, transformers, wai
, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "3.0.0.4";
  sha256 = "8c3ce38089438ccdeb143d1a64735a355bf1b56e3ad0abc406fbe4dd5de8dc2e";
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
  description = "Provide a bridge betweeen WAI and the websockets package";
  license = lib.licenses.mit;
  mainProgram = "wai-websockets-example";
}
