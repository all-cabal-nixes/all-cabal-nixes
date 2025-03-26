{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, either
, filepath, hjpath, hspec, http-api-data, http-client
, http-client-tls, http-media, http-types, lib, mime-types
, optparse-applicative, servant, servant-client, string-conversions
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.5.0.1";
  sha256 = "24eca611772e6810f837b372dca1b0fb7492cff8b72b68d66d886193da030ef3";
  revision = "1";
  editedCabalFile = "119ikaj04dpjkl3yzfd5z8r324jk2vx1kgy0sppg7ivq4hqxkw5a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring either http-api-data http-client http-media
    http-types mime-types servant servant-client string-conversions
    text transformers
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base filepath hjpath hspec http-client
    http-client-tls http-types optparse-applicative servant
    servant-client text transformers utf8-string
  ];
  homepage = "http://github.com/klappvisor/haskell-telegram-api#readme";
  description = "Telegram Bot API bindings";
  license = lib.licenses.bsd3;
}
