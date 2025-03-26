{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, unix-compat, void, wai, wai-logger, word8
, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.4.2";
  sha256 = "2ab05b2a618d64f06af5f1e0b3c1c79ed49296b91fb224a8c56a568b9b35ba3c";
  revision = "2";
  editedCabalFile = "1r73mdvjw10zkygc6dl3adxnhpzbhv423m45n3yrdc2gpdjk52ba";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder bytestring
    case-insensitive containers data-default-class deepseq directory
    fast-logger http-types lifted-base network old-locale resourcet
    streaming-commons stringsearch text time transformers unix
    unix-compat void wai wai-logger word8
  ];
  testHaskellDepends = [
    base bytestring fast-logger hspec http-types HUnit resourcet text
    transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
