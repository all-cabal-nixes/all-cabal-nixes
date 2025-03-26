{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, http2, HUnit, iproute, lib, network, old-locale
, resourcet, streaming-commons, text, time, transformers, unix
, unix-compat, vault, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.4.1";
  sha256 = "6a849e20771c177819cc5a815235d2dc5755e90e67b10af6b57f2bd0c7df2561";
  revision = "1";
  editedCabalFile = "097nmrabq7rmpl0nl6am3zx4qlghan3r5lvigwfxh69qdgl0qn4h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring call-stack
    case-insensitive containers cookie data-default-class deepseq
    directory fast-logger http-types http2 HUnit iproute network
    old-locale resourcet streaming-commons text time transformers unix
    unix-compat vault void wai wai-logger word8 zlib
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive cookie fast-logger hspec
    http-types http2 HUnit resourcet text time transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
