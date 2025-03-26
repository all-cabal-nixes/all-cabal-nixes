{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, HUnit, iproute, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, unix-compat, vault, void, wai, wai-logger
, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.14.1";
  sha256 = "3c76f41acf9a4351ebf51908acd3febbef1cf66481933e1e34dc99642d6054dd";
  revision = "2";
  editedCabalFile = "0i4pn8fy2298nh8zpf832n5lifrbg9khpcs1vnbwk1n1sx3f21w8";
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    directory fast-logger http-types iproute lifted-base network
    old-locale resourcet streaming-commons stringsearch text time
    transformers unix unix-compat vault void wai wai-logger word8 zlib
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive cookie fast-logger
    hspec http-types HUnit resourcet text time transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
