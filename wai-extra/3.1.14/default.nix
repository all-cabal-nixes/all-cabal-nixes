{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, directory, fast-logger, hspec, hspec-discover
, http-types, HUnit, iproute, lib, network, resourcet
, streaming-commons, temporary, text, time, transformers, unix
, vault, wai, wai-logger, warp, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.14";
  sha256 = "5704f51b09ce16417f174885b99fd2c24d70e31b653187801716254dcd8f64b5";
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
