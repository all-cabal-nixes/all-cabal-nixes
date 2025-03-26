{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, directory, fast-logger, hspec, hspec-discover
, http-types, HUnit, iproute, lib, network, resourcet
, streaming-commons, temporary, text, time, transformers, unix
, vault, wai, wai-logger, warp, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.15";
  sha256 = "bd1afbedd63b77ff24949555f926ff0d2679887faef270874e338ec90634e858";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring call-stack
    case-insensitive containers cookie data-default-class directory
    fast-logger http-types HUnit iproute network resourcet
    streaming-commons text time transformers unix vault wai wai-logger
    warp word8
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive cookie directory fast-logger
    hspec http-types HUnit iproute resourcet temporary text time wai
    warp word8 zlib
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
