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
  version = "3.0.5";
  sha256 = "a2d08ef2b6b68e1ab4ebeaf9ec4369c5a5312f91082f2b8f9b4686daa87691fc";
  revision = "1";
  editedCabalFile = "1zvz8p9ksg58gnvx6jqipg1idl56ifvh33gdykawlgqhlah0w05h";
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
