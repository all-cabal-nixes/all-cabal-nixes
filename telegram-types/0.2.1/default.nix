{ mkDerivation, aeson, base, bytestring, deriving-aeson, filepath
, generic-lens, lens, lib, mime-types, open-union, servant
, servant-multipart, text
}:
mkDerivation {
  pname = "telegram-types";
  version = "0.2.1";
  sha256 = "78101326ed1689ad6f0ca03bdd8d18944ca0dcdf87cfcce3bf6320f20056b3e0";
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
