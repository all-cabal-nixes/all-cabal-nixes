{ mkDerivation, aeson, base, bytestring, deriving-aeson, filepath
, generic-lens, lens, lib, mime-types, open-union, servant
, servant-multipart, text
}:
mkDerivation {
  pname = "telegram-types";
  version = "0.2.2";
  sha256 = "dcb0a4fa077b4a273bd0a0a3fd86e03b88b5154fa708d34c3584a2b547f43cb7";
  libraryHaskellDepends = [
    aeson base bytestring deriving-aeson filepath generic-lens lens
    mime-types open-union servant servant-multipart text
  ];
  testHaskellDepends = [
    aeson base bytestring deriving-aeson filepath generic-lens lens
    mime-types open-union servant servant-multipart text
  ];
  homepage = "https://github.com/poscat0x04/telegram-types#readme";
  description = "Types used in Telegram bot API";
  license = lib.licenses.bsd3;
}
