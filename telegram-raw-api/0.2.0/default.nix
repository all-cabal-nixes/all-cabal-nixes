{ mkDerivation, aeson, base, bytestring, connection, deriving-aeson
, generic-lens, hashable, http-client, http-client-tls, http-media
, lens, lib, servant, servant-client, servant-client-core
, servant-multipart, telegram-types, text
}:
mkDerivation {
  pname = "telegram-raw-api";
  version = "0.2.0";
  sha256 = "742766e4e184425f046aa2aafee5b34b466a537bf1ee1e5c4af0943a96594667";
  libraryHaskellDepends = [
    aeson base bytestring connection deriving-aeson generic-lens
    hashable http-media lens servant servant-client servant-multipart
    telegram-types text
  ];
  testHaskellDepends = [
    aeson base bytestring connection deriving-aeson generic-lens
    hashable http-client http-client-tls http-media lens servant
    servant-client servant-client-core servant-multipart telegram-types
    text
  ];
  homepage = "https://github.com/poscat0x04/telegram-raw-api#readme";
  description = "Servant bindings to the Telegram bot API";
  license = lib.licenses.bsd3;
}
