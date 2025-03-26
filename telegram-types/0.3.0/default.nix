{ mkDerivation, aeson, base, bytestring, deriving-aeson, filepath
, generic-lens, hashable, lens, lib, mime-types, open-union
, servant, servant-multipart, text
}:
mkDerivation {
  pname = "telegram-types";
  version = "0.3.0";
  sha256 = "862d14c5e43f5e72ff6723f4f7c4bb654b6f2c69d5a77b3cc430b9345169778a";
  libraryHaskellDepends = [
    aeson base bytestring deriving-aeson filepath generic-lens hashable
    lens mime-types open-union servant servant-multipart text
  ];
  testHaskellDepends = [
    aeson base bytestring deriving-aeson filepath generic-lens hashable
    lens mime-types open-union servant servant-multipart text
  ];
  homepage = "https://github.com/poscat0x04/telegram-types#readme";
  description = "Types used in Telegram bot API";
  license = lib.licenses.bsd3;
}
