{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, file-embed, http-types, io-streams, lib, network, text
, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "3.0.0.1";
  sha256 = "dfd6deab65edf60a33f1f83fa10b828b70dfe28aed705cb86ad0e829bae72b07";
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
