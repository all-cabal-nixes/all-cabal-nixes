{ mkDerivation, aeson, base, bytestring, deriving-aeson
, generic-lens, hashable, http-client, http-client-tls, http-media
, lens, lib, servant, servant-client, servant-client-core
, servant-multipart, telegram-types, text, time
}:
mkDerivation {
  pname = "telegram-raw-api";
  version = "0.3.0";
  sha256 = "2c1b127f1d42438fdfdc5076f2917321cb31f4d9df2fdaeebace5d09cefd8a36";
  libraryHaskellDepends = [
    aeson base bytestring deriving-aeson generic-lens hashable
    http-media lens servant servant-client servant-multipart
    telegram-types text time
  ];
  testHaskellDepends = [
    aeson base bytestring deriving-aeson generic-lens hashable
    http-client http-client-tls http-media lens servant servant-client
    servant-client-core servant-multipart telegram-types text time
  ];
  homepage = "https://github.com/poscat0x04/telegram-raw-api#readme";
  description = "Servant bindings to the Telegram bot API";
  license = lib.licenses.bsd3;
}
