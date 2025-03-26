{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, enumerator, file-embed, lib, network, network-enumerator
, text, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "1.2.0";
  sha256 = "04ad780dd030aada5fdeddd0fbf0a4116af38113bc3e85085be3e5199dc3ef5e";
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
