{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, enumerator, file-embed, lib, network, network-enumerator
, text, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "1.2.0.2";
  sha256 = "318a84d13c63b3905546781f3e5ca3c536eeeaca1c5bee352f42d195b86d7878";
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
