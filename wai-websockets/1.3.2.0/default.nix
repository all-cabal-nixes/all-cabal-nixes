{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, file-embed, io-streams, lib, network, text, transformers
, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "1.3.2.0";
  sha256 = "7c177f8493ab25cae38ea2b611d8a293a56e01b970f195705ec8c94517142d16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit io-streams
    network transformers wai warp websockets
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit file-embed
    io-streams network text transformers wai wai-app-static warp
    websockets
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provide a bridge betweeen WAI and the websockets package";
  license = lib.licenses.mit;
  mainProgram = "wai-websockets-example";
}
