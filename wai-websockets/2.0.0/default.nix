{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, file-embed, io-streams, lib, network, text, transformers
, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "2.0.0";
  sha256 = "b57c3772f8e005f1d37c68d98b16f7d9ccbf800e54282136329209f44a2c105b";
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
