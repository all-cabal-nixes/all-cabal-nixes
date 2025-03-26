{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, enumerator, file-embed, lib, network, network-enumerator
, text, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "1.3.0.1";
  sha256 = "654256b7d6d508128c3d0dc292a9073226df48e40567d50e4c5b3b23860a7e38";
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
