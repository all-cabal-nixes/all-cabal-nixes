{ mkDerivation, aeson, base, bytestring, deriving-aeson, filepath
, generic-lens, lens, lib, mime-types, open-union, servant
, servant-multipart, text, time
}:
mkDerivation {
  pname = "telegram-types";
  version = "0.4.1";
  sha256 = "de8be0f4dfc7a409f9251b07b1806256bd6e045019092db7eafab400908d857f";
  libraryHaskellDepends = [
    aeson base bytestring deriving-aeson filepath generic-lens lens
    mime-types open-union servant servant-multipart text time
  ];
  testHaskellDepends = [
    aeson base bytestring deriving-aeson filepath generic-lens lens
    mime-types open-union servant servant-multipart text time
  ];
  homepage = "https://github.com/poscat0x04/telegram-types#readme";
  description = "Types used in Telegram bot API";
  license = lib.licenses.bsd3;
}
