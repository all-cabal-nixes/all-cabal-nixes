{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, either
, filepath, hjpath, hspec, http-api-data, http-client
, http-client-tls, http-media, http-types, lib, mime-types
, optparse-applicative, servant, servant-client, string-conversions
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.4.3.0";
  sha256 = "007a63755a5c56a940add8d76f20b629a43d6e18882c5b280e65bb2fa2b1feb2";
  revision = "1";
  editedCabalFile = "006k8gb4ig7l4hhisd5g9jxr52y89lprwbmyh67rdvf0ziy373fs";
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
