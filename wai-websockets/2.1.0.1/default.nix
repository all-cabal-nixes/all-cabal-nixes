{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, file-embed, http-types, io-streams, lib, network, text
, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "2.1.0.1";
  sha256 = "e19477e152c5acc97117a3ee5c305c5b49a758acfa067b3da4469a70dde381c5";
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
