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
  version = "3.0.4.6";
  sha256 = "e5f72aa87e87a3d538ccc8280285c453d75ad63f42fee57479ae10e19770866e";
  revision = "1";
  editedCabalFile = "01fgdq66fmdla4p2zgmn6ivh1hjcvcxnsrjlqy4w0wfr5bphf9kz";
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
