{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, filepath
, hjpath, hspec, http-api-data, http-client, http-client-tls
, http-media, http-types, lib, mime-types, mtl
, optparse-applicative, servant, servant-client, string-conversions
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.5.1.1";
  sha256 = "2d253937a83605fd947a0d68d86208f0801bef97bf45679c81528d6c4d4e5d1d";
  revision = "1";
  editedCabalFile = "0s8mr2n13if1y8vz5qfcnc74z3a016gw31skz51mm1y3gjis0x8j";
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
