{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, filepath
, hjpath, hspec, http-api-data, http-client, http-client-tls
, http-media, http-types, lib, mime-types, mtl
, optparse-applicative, servant, servant-client, string-conversions
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.5.1.2";
  sha256 = "f13c9ce45a3d3a7bf52f4fadd8e1410ba64e3015ace00a6f82b2d4adf7e2410c";
  revision = "1";
  editedCabalFile = "0ab1dm3bbf30a2xngwcab0i264zlkjmjdk478qdbl40cy2pcrski";
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
