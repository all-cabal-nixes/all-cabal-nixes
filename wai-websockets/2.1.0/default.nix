{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, file-embed, http-types, io-streams, lib, network, text
, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "2.1.0";
  sha256 = "ea505a73f897bd78fcdebe4247506bff0fbf2c241a62719f8bf0113b21ae9124";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit http-types
    io-streams network transformers wai websockets
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit file-embed
    http-types io-streams network text transformers wai wai-app-static
    warp websockets
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provide a bridge betweeen WAI and the websockets package";
  license = lib.licenses.mit;
  mainProgram = "wai-websockets-example";
}
