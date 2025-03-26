{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, directory, fast-logger, hspec, http-types
, http2, HUnit, iproute, lib, network, resourcet, streaming-commons
, temporary, text, time, transformers, unix, vault, wai, wai-logger
, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.12.1";
  sha256 = "c672a246da981749d368c9e70f13183f987a07d3ca8f59a9fc9d8f2b18a844f9";
  revision = "2";
  editedCabalFile = "139iqd6fqqj9xlpnbgva8y3wvakp2lyndk4bkvq46pq2xir4gqkf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring call-stack
    case-insensitive containers cookie data-default-class directory
    fast-logger http-types http2 HUnit iproute network resourcet
    streaming-commons text time transformers unix vault wai wai-logger
    word8
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive cookie directory fast-logger
    hspec http-types http2 HUnit iproute resourcet temporary text time
    transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
