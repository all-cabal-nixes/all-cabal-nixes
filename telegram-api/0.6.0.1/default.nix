{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, filepath
, hjpath, hspec, http-api-data, http-client, http-client-tls
, http-media, http-types, lib, mime-types, mtl
, optparse-applicative, servant, servant-client, string-conversions
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.6.0.1";
  sha256 = "22713422eb190125275a29779134a7c64c1970143e8e2032bc5d5c279ec0a6ff";
  revision = "1";
  editedCabalFile = "1kqihnb598796l346cixg10yp084wiqxwb27zaq6zws8h1pcglr7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client http-media
    http-types mime-types mtl servant servant-client string-conversions
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
