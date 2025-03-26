{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, enumerator, file-embed, lib, network, network-enumerator
, text, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "1.2.0.1";
  sha256 = "e4f7f2b8f822a525ce979dbee9a4fcc5650acbd4640ba80ca94586344c8a212f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit enumerator
    network network-enumerator transformers wai warp websockets
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit enumerator
    file-embed network network-enumerator text transformers wai
    wai-app-static warp websockets
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provide a bridge betweeen WAI and the websockets package";
  license = lib.licenses.mit;
  mainProgram = "wai-websockets-example";
}
