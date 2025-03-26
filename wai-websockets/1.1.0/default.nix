{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, enumerator, file-embed, lib, network, network-enumerator
, text, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "1.1.0";
  sha256 = "ea358edbdeeddd98e0a614e1dabe2d5a6b4b8e74148fc43018c2c52654edda1a";
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
  license = lib.licenses.bsd3;
  mainProgram = "wai-websockets-example";
}
