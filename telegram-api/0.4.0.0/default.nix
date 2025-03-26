{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, either
, filepath, hjpath, hspec, http-api-data, http-client
, http-client-tls, http-media, http-types, lib, mime-types
, optparse-applicative, servant, servant-client, string-conversions
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.4.0.0";
  sha256 = "f05faa3b389b7a96ef778acb6abfedfe2d1a9229e6755368ad016def60aacdc9";
  revision = "1";
  editedCabalFile = "1p0b4ys213sr06gnv4hp5sc9sjsnl45fixgb6pb22kjh98y34nrq";
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
