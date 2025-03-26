{ mkDerivation, aeson, base, bytestring, deriving-aeson, filepath
, generic-lens, lens, lib, mime-types, open-union, servant
, servant-multipart, text
}:
mkDerivation {
  pname = "telegram-types";
  version = "0.1.0";
  sha256 = "13b09563acebf76e7ae2cc82aff3e8433bddffdfaddcee7682b195fd18aeb9a7";
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
