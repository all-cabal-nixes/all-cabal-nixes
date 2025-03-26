{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, enumerator, file-embed, lib, network, network-enumerator, text
, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "0.5.0.1";
  sha256 = "1e1f05f31b94abd9fcda21d7d6bb19d834aac91c41e8b05f913ec6a6446d2b05";
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
