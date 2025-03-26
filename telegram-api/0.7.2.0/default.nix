{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, filepath, hjpath, hspec, http-api-data, http-client
, http-client-tls, http-media, http-types, lib, mime-types, mtl
, optparse-applicative, random, servant, servant-client
, servant-client-core, string-conversions, text, transformers
, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.7.2.0";
  sha256 = "422a9c81120780b351e27f0ca58e879992476ddb4b73fec74ffbc7f1bb7f3daa";
  revision = "1";
  editedCabalFile = "1mwccj8cs7lcjs1lrwv3wrbj89l5s6s9jpd0svfmmrysn6c20c5a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data http-client
    http-media http-types mime-types mtl servant servant-client
    servant-client-core string-conversions text transformers
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base filepath hjpath hspec http-client
    http-client-tls http-types optparse-applicative random servant
    servant-client servant-client-core text transformers utf8-string
  ];
  homepage = "http://github.com/klappvisor/haskell-telegram-api#readme";
  description = "Telegram Bot API bindings";
  license = lib.licenses.bsd3;
}
