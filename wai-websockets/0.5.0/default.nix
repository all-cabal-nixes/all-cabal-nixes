{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, enumerator, file-embed, lib, network, network-enumerator, text
, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "0.5.0";
  sha256 = "390b779258862080222832c725d270d9eb2b098239ba12e238f34cf6382a20da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive enumerator network
    network-enumerator wai websockets
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive enumerator
    file-embed network network-enumerator text transformers wai
    wai-app-static warp websockets
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provide a bridge betweeen WAI and the websockets package";
  license = lib.licenses.bsd3;
  mainProgram = "wai-websockets-example";
}
