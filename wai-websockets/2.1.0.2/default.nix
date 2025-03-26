{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, file-embed, http-types, io-streams, lib, network, text
, transformers, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "2.1.0.2";
  sha256 = "827361c15947ea575cc1d578fe91b2650ba085484d4e1e32b9f53ad3d1700e9a";
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
