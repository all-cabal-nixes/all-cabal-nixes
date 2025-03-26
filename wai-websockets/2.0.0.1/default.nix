{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, file-embed, io-streams, lib, network, text, transformers
, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "2.0.0.1";
  sha256 = "df3faf41550a9a2964c93022a2f33f970ee5e7ef618c9ee714d8ee98e1e8d9dd";
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
