{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, file-embed, io-streams, lib, network, text, transformers
, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "1.3.2.1";
  sha256 = "dfbb6899d23f57cb86da5770ea571c1f0dc649bc6ef5cd103a4667866715f8d4";
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
