{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, file-embed, http-types, lib, network, text, transformers, wai
, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "3.0.0.9";
  sha256 = "a2476dcd0474a4d3322b4d0bbf0418eebb834ad03cecd43d1648d0c73c9f2883";
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
