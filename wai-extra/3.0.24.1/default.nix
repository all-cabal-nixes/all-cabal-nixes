{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, HUnit, iproute, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, unix-compat, vault, void, wai, wai-logger
, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.24.1";
  sha256 = "04184de1ddf62069f50e8cc9367705f31437d3354ecd3aac4e97e0c7ce40662d";
  revision = "1";
  editedCabalFile = "1jxss0myqyv4wd453ddylzxnh2ybzppw8dr8zxr1yy4syx99hysp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring
    case-insensitive containers cookie data-default-class deepseq
    directory fast-logger http-types iproute lifted-base network
    old-locale resourcet streaming-commons stringsearch text time
    transformers unix unix-compat vault void wai wai-logger word8 zlib
  ];
  testHaskellDepends = [
    base bytestring case-insensitive cookie fast-logger hspec
    http-types HUnit resourcet text time transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
