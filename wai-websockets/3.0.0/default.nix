{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, file-embed, http-types, io-streams, lib, network, text
, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "3.0.0";
  sha256 = "ba4407dd17a88ca240ede0eeed1f7aa03d2d2d6e4936f205120ac8a2129cff2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types
    io-streams network transformers wai websockets
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive file-embed
    http-types io-streams network text transformers wai wai-app-static
    warp websockets
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provide a bridge betweeen WAI and the websockets package";
  license = lib.licenses.mit;
  mainProgram = "wai-websockets-example";
}
