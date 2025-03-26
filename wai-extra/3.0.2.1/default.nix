{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default, data-default-class, deepseq, directory, fast-logger
, hspec, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.2.1";
  sha256 = "8acd899f4d02efeb56f0097ade1eac6c8796c090ef3408bee4a91e65e3ae4a0a";
  revision = "3";
  editedCabalFile = "13dal3fbv43ng87f7wsz3inqz7xv8daxldpmk3rbfrxpc3l9gahc";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder bytestring
    case-insensitive containers data-default-class deepseq directory
    fast-logger http-types lifted-base network old-locale resourcet
    streaming-commons stringsearch text time transformers unix void wai
    wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring data-default directory fast-logger
    hspec http-types HUnit resourcet text transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
