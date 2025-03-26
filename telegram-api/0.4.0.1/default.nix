{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, either
, filepath, hjpath, hspec, http-api-data, http-client
, http-client-tls, http-media, http-types, lib, mime-types
, optparse-applicative, servant, servant-client, string-conversions
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.4.0.1";
  sha256 = "e3df1db3136065619be332932e0f05985ab8411bdf8179b84fa65dd00971ba0a";
  revision = "1";
  editedCabalFile = "1c64wa032jd68c87yhchs76kb91hxvii34jf6f29i2jk0ns1vsc5";
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
