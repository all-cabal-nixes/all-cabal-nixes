{ mkDerivation, aeson, base, bytestring, connection, deriving-aeson
, generic-lens, http-client, http-client-tls, http-media, lens, lib
, servant, servant-client, servant-client-core, servant-multipart
, telegram-types, text
}:
mkDerivation {
  pname = "telegram-raw-api";
  version = "0.1.0";
  sha256 = "f02338be7a744fa996a80d8bb8b3e6ce6bed081c60d1504b5a0debceab10d229";
  revision = "2";
  editedCabalFile = "1968in609fd0f6ibkbm1abj2xj5nbivya1adpgiy85irf54xn5k8";
  libraryHaskellDepends = [
    aeson base bytestring connection deriving-aeson generic-lens
    http-media lens servant servant-client servant-multipart
    telegram-types text
  ];
  testHaskellDepends = [
    aeson base bytestring connection deriving-aeson generic-lens
    http-client http-client-tls http-media lens servant servant-client
    servant-client-core servant-multipart telegram-types text
  ];
  homepage = "https://github.com/poscat0x04/telegram-raw-api#readme";
  description = "Servant bindings to the Telegram bot API";
  license = lib.licenses.bsd3;
}
